class StrayAxesController < ApplicationController
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
    @stray_axe = StrayAxe.new(params[:stray_axe])
    if @stray_axe.save
      flash[:success] = "Your record has been created"
      redirect_to stray_axes_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @stray_axe = StrayAxe.find(params[:id])

    if @stray_axe.update_attributes(params[:stray_axe])
      flash[:notice] = "Record was successfully updated."
      redirect_to stray_axe_path(@stray_axe)
    end
  end

  def destroy
    @stray_axe.destroy
    flash[:alert] = "Stray Axe deleted!"
    redirect_to stray_axes_path
  end
end
