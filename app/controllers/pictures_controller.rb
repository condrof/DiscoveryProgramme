class PicturesController < ApplicationController
  load_and_authorize_resource
  
  def index
    @pictures = Picture.find(params[:id])
  end
  
  def show
    
  end
  
  def edit
    
  end
  
  
  def create
    @picture = Picture.new(params[:picture])
      if @picture.save
        flash[:success] = "Picture successfully uploaded. Note: Picture must be confirmed by researcher before you can see it"
        redirect_to :back
      else
        flash[:alert] = "Error uploading picture"
        redirect_to :back
      end
  end
  
  def update
    if @picture.update_attributes(params[:picture])
      flash[:notice] = "Record was successfully updated."
      redirect_to axe_master_path(@picture.axe_master)
    end
  end
  
  def destroy
    @axe = AxeMaster.find_by_seq_no(@picture.seq_no)
    @picture.destroy
    flash[:success] = "Picture successfully deleted"
    redirect_to axe_master_path(@axe)
  end

end
