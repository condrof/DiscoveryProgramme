class FaceShapesController < ApplicationController
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
    @face_shape = FaceShape.new(params[:face_shape])
    if @face_shape.save
      flash[:success] = "Your record has been created"
      redirect_to face_shapes_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @face_shape = FaceShape.find(params[:id])

    if @face_shape.update_attributes(params[:face_shape])
      flash[:notice] = "Record was successfully updated."
      redirect_to face_shape_path(@face_shape)
    end
  end
  
  def destroy
    @face_shape.destroy
    flash[:alert] = "FaceShape deleted!"
    redirect_to face_shapes_path
  end

end
