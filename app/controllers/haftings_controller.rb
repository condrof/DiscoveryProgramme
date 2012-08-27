class HaftingsController < ApplicationController
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
    @hafting = Hafting.new(params[:hafting])
    @hafting[:code] = Hafting.order("code desc").first.code.succ!
    if @hafting.save
      flash[:success] = "Your record has been created"
      redirect_to haftings_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @hafting = Hafting.find(params[:id])

    if @hafting.update_attributes(params[:hafting])
      flash[:notice] = "Record was successfully updated."
      redirect_to hafting_path(@hafting)
    end
  end
  
  def destroy
    @hafting.destroy
    flash[:alert] = "Hafting deleted!"
    redirect_to haftings_path
  end

end
