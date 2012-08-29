class ChemicalCompositionsController < ApplicationController
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
    @chemical_composition = ChemicalComposition.new(params[:chemical_composition])
    if @chemical_composition.save
      flash[:success] = "Your record has been created"
      redirect_to chemical_compositions_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @chemical_composition = ChemicalComposition.find(params[:id])

    if @chemical_composition.update_attributes(params[:chemical_composition])
      flash[:notice] = "Record was successfully updated."
      redirect_to chemical_composition_path(@chemical_composition)
    end
  end
  
  def destroy
    @chemical_composition.destroy
    flash[:alert] = "Chemical composition deleted!"
    redirect_to chemical_compositions_path
  end

end
