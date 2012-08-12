class EdgeFormsController < ApplicationController
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
    @edge_form = EdgeForm.new(params[:edge_form])
    if @edge_form.save
      flash[:success] = "Your record has been created"
      redirect_to edge_forms_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @edge_form = EdgeForm.find(params[:id])

    if @edge_form.update_attributes(params[:edge_form])
      flash[:notice] = "Record was successfully updated."
      redirect_to edge_form_path(@edge_form)
    end
  end
  
  def destroy
    @edge_form.destroy
    flash[:alert] = "EdgeForm deleted!"
    redirect_to edge_forms_path
  end

end
