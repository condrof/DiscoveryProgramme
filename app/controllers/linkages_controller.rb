class LinkagesController < ApplicationController
  rescue_from ActiveRecord::RecordInvalid, :with => :record_invalid
  
  def create
    @bibliographies = params[:linkage][:bibliography_ids]
    @bibliographies.each do |bibliography|
      @relationship = Linkage.new(:sequence_no => params[:linkage][:sequence_no], :bibliography_id => bibliography)
      if @relationship.save!

      else
        flash[:alert] = "Bibliography was not added to Axe Record"
        redirect_to :back
      end
    end
        flash[:success] = "Bibliographies added to Axe record"
        redirect_to axe_master_path(@relationship.axe_master)
  end
  
  def destroy
    @linkage = Linkage.find(params[:id])
    @linkage.destroy
    flash[:alert] = "Reference deleted from Axe Record"
    redirect_to :back   
  end
  
private 
  def record_invalid
    flash[:alert] = "Bibliography already exists for this Axe"
    redirect_to :back
  end
end
