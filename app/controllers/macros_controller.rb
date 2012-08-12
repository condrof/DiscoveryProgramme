class MacrosController < ApplicationController
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
    @macro = Macro.new(params[:macro])
    if @macro.save
      flash[:success] = "Your record has been created"
      redirect_to macros_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @macro = Macro.find(params[:id])

    if @macro.update_attributes(params[:macro])
      flash[:notice] = "Record was successfully updated."
      redirect_to macro_path(@macro)
    end
  end
  
  def destroy
    @macro.destroy
    flash[:alert] = "Macro deleted!"
    redirect_to macros_path
  end

end
