# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password

  helper_method :current_user_session, :current_user, :admin?

  # Return true if a parameter corresponding to the given symbol was posted.
  def param_posted?(sym)
    request.post? and params[sym]
  end

  protected

  def admin?
    if current_user
      current_user.username == "administrator"
    else
      false
    end
  end

  def authorize
    unless admin?
      flash[:error] = "Unauthorized access"
      redirect_to home_path
      false
    end
  end

  private

  def current_user_session
    return @current_user_session if defined?(@current_user_session)
    @current_user_session = UserSession.find
  end

  def current_user
    @current_user = current_user_session && current_user_session.record
  end

  # Protect a page from unauthorized access.
  def protect
    unless current_user_session
      flash[:notice] = "Please log in first"
      redirect_to login_path
      return false
    end
  end

  # Protect a page from unauthorized access.
  def secure
    if current_user_session
      flash[:notice] = "You are already logged in. Please log out first."
      redirect_to users_path
      return false
    end
  end
end

