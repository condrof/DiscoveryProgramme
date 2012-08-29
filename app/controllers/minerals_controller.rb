class MineralsController < ApplicationController
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
    @mineral = Mineral.new(params[:mineral])
    if @mineral.save
      flash[:success] = "Your record has been created"
      redirect_to minerals_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @mineral = Mineral.find(params[:id])

    if @mineral.update_attributes(params[:mineral])
      flash[:notice] = "Record was successfully updated."
      redirect_to mineral_path(@mineral)
    end
  end
  
  def destroy
    @mineral.destroy
    flash[:alert] = "Mineral deleted!"
    redirect_to minerals_path
  end

end
