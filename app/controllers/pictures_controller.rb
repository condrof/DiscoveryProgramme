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
        flash[:success] = "Document successfully uploaded. Note: Document must be confirmed by researcher before you can see it"
        UserMailer.signupConfirmation(current_user, "Document", @picture.axe_master).deliver
        redirect_to :back
      else
        flash[:alert] = "Error uploading document"
        redirect_to axe_master_path(@picture.axe_master)
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


  def download
    send_file @picture.image, :type=>"pdf"
  end 

end
