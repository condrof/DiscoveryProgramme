class PicturesController < ApplicationController
  load_and_authorize_resource
  
  def index
    @pictures = Picture.find(params[:id])
  end
  
  def show
    
  end
  
  
  def create
    @picture = Picture.new(params[:picture])
      if @picture.save
        flash[:success] = "Picture successfully uploaded"
        redirect_to :back
      else
        flash[:alert] = "Error uploading picture"
        redirect_to :back
      end
  end
  
  def destroy
    @axe = AxeMaster.find_by_seq_no(@picture.seq_no)
    @picture.destroy
    flash[:success] = "Picture successfully deleted"
    redirect_to axe_master_path(@axe)
  end
end
