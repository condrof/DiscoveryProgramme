class LinkagesController < ApplicationController
  def create
    @relationship = Linkage.new(params[:linkage])
    if @relationship.save!
      flash[:alert] = "Bibliography added to Axe record"
      redirect_to :back
    else
      flash[:alert] = "Bibliography was not added to Axe Record"
      redirect_to :back
    end
  end
  
  def destroy
    @linkage=Linkage.find(params[:id])
    @linkage.destroy
    flash[:alert] = "Reference deleted from Axe Record"
    redirect_to :back    
  end
end
