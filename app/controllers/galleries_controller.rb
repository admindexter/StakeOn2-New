class GalleriesController < ApplicationController
  layout "site"

  def index
    @galleries = Gallery.all

    @galleries = Gallery.paginate :per_page => 20, :page => params[:page], :order => 'created_at DESC'

    @assigned = current_user

    @title = "StakeOn2 Gallery Showcase"

    @opportunity = Page.find_by_name("opportunity")

  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")
  end

  def show
    @gallery = Gallery.find(params[:id])

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @title = "StakeOn2 Gallery Photo"

  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")
  end

  def new
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

  	@title = "New Gallery"

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @gallery = Gallery.new
  end

  def create
    @gallery = Gallery.new(params[:gallery])
    if @gallery.save
      flash[:notice] = "Successfully created gallery."
      redirect_to @gallery
    else
      render :action => 'new'
    end
  end

  def edit
  	@last_five_presses = Press.find(:all, :limit => 5, :order => "created_at DESC")

  	@title = "Edit Gallery"

    @assigned = current_user

    @opportunity = Page.find_by_name("opportunity")

    @gallery = Gallery.find(params[:id])
  end

  def update
    @gallery = Gallery.find(params[:id])
    if @gallery.update_attributes(params[:gallery])
      flash[:notice] = "Successfully updated gallery."
      redirect_to @gallery
    else
      render :action => 'edit'
    end
  end

  def destroy
    @gallery = Gallery.find(params[:id])
    @gallery.destroy
    flash[:notice] = "Successfully destroyed gallery."
    redirect_to galleries_url
  end
end

