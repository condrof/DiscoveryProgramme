class ProfilesController < ApplicationController
  load_and_authorize_resource

  def index
  end

  def show
  end


  def edit

  end

  def new

  end

  def create
    @profile = Profile.new(params[:profile])
    if @profile.save
      flash[:success] = "Your record has been created"
      redirect_to profiles_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @profile = Profile.find(params[:id])

    if @profile.update_attributes(params[:profile])
      flash[:notice] = "Record was successfully updated."
      redirect_to profile_path(@profile)
    end
  end

  def destroy
    @profile.destroy
    flash[:alert] = "Profile deleted!"
    redirect_to profiles_path
  end

end
