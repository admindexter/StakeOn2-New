class SiteController < ApplicationController

  def index
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    render :layout => 'home'
  end

  def contact
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @contact = Page.find_by_name("contact")

    @title = @contact.title

    @opportunity = Page.find_by_name("opportunity")

    render :layout => 'site'
  end

  def about
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    render :layout => 'site'
  end

  def faq
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @faq = Page.find_by_name("faq")

    @title = @faq.title

    render :layout => 'site'
  end

  def marketer
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @marketer = Page.find_by_name("marketer")

    @title = @marketer.title

    render :layout => 'site'
  end

  def winner
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

  	flash[:notice] = "This page displaying winners will be made available after the games begin."

    redirect_to home_path
  end

  def album
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

  	flash[:notice] = "The page Music Albums Promoted will display the approved albums that are distributed by StakeOn2."

    redirect_to home_path
  end

  def learn
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    render :layout => 'site'
  end

  def games
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

  	flash[:notice] = "The page displaying the available games on StakeOn2 is currently under construction."

    redirect_to home_path
  end

  def play
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @faq = Page.find_by_name("faq")

    @play = Page.find_by_name("play")

    @title = @play.title

    render :layout => 'site'
  end

  def front
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @faq = Page.find_by_name("faq")

    @play = Page.find_by_name("play")

    @title = @play.title

    render :layout => 'site'
  end

  def back
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @faq = Page.find_by_name("faq")

    @play = Page.find_by_name("play")

    @title = @play.title

    render :layout => 'site'
  end

  def result
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

    render :layout => 'site'
  end

  def vendors
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

  	flash[:notice] = "The page displaying eligible vendors for StakeOn2 will be made available as registeration begins."

    redirect_to home_path
  end

  def blogs
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

    @assigned = current_user

  	flash[:notice] = "The page displaying listed StakeOn2 blogs is currently under construction."

    redirect_to home_path
  end

end

