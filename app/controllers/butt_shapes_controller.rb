class ButtShapesController < ApplicationController
  load_and_authorize_resource
  
  def index
    @butt_shapes = ButtShape.all
  end

  def show
  end
  
  def edit
    
  end
  
  
  def new
    
  end
  
  def create
    @butt_shape = ButtShape.new(params[:butt_shape])
    if @butt_shape.save
      flash[:success] = "Your record has been created"
      redirect_to butt_shapes_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @butt_shape = ButtShape.find(params[:id])

    if @butt_shape.update_attributes(params[:butt_shape])
      flash[:notice] = "Record was successfully updated."
      redirect_to butt_shape_path(@butt_shape)
    end
  end
  
  def destroy
    @butt_shape.destroy
    flash[:alert] = "Butt Shape deleted!"
    redirect_to butt_shapes_path
  end
end
