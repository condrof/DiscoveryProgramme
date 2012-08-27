class LinkagesController < ApplicationController
  def create
    #@axe_master = AxeMaster.find(params[:linkage][:axe_master])
    @relationship = Linkage.new(params[:linkage])
    if @relationship.save!
      flash[:alert] = "Bibliography added to Axe record"
      redirect_to :back
    else
      flash[:alert] = "Bibliography was not added to Axe Record"
      redirect_to :back
    end
  end
end
