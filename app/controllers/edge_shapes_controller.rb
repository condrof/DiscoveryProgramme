class EdgeShapesController < ApplicationController
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
    @edge_shape = EdgeShape.new(params[:edge_shape])
    @edge_shape[:code] = EdgeShape.order("code desc").first.code.succ!
    if @edge_shape.save
      flash[:success] = "Your record has been created"
      redirect_to edge_shapes_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @edge_shape = EdgeShape.find(params[:id])

    if @edge_shape.update_attributes(params[:edge_shape])
      flash[:notice] = "Record was successfully updated."
      redirect_to edge_shape_path(@edge_shape)
    end
  end
  
  def destroy
    @edge_shape.destroy
    flash[:alert] = "EdgeShape deleted!"
    redirect_to edge_shapes_path
  end

end
