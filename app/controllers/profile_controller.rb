class ProfileController < ApplicationController
  layout "site"

  def index
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @title = "StakeOn2 Profiles"
  end

  def show
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    flash[:notice] = "The page displaying profiles of elligible marketers is underconstruction"

    redirect_to home_path
  end
end

