class BibliographiesController < ApplicationController
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
    @bibliography = Bibliography.new(params[:bibliography])
    if @bibliography.save
      flash[:success] = "Your record has been created"
      redirect_to bibliography_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @bibliography = Bibliography.find(params[:id])

    if @bibliography.update_attributes(params[:bibliography])
      flash[:notice] = "Record was successfully updated."
      redirect_to bibliography_path(@bibliography)
    end
  end
  
  def destroy
    @bibliography.destroy
    flash[:alert] = "Bibliography deleted!"
    redirect_to bibliography_path
  end  
end
