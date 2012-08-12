class BladeProfilesController < ApplicationController
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
    @blade_profile = BladeProfile.new(params[:blade_profile])
    if BladeProfile.save
      flash[:success] = "Your record has been created"
      redirect_to blade_profiles_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @blade_profile = BladeProfile.find(params[:id])

    if @blade_profile.update_attributes(params[:blade_profile])
      flash[:notice] = "Record was successfully updated."
      redirect_to blade_profile_path(@blade_profile)
    end
  end
  
  def destroy
    @blade_profile.destroy
    flash[:alert] = "Blade Profile deleted!"
    redirect_to blade_profiles_path
  end
end
