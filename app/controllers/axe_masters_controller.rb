class AxeMastersController < ApplicationController
  load_and_authorize_resource
  def index
  end

  def show
  end
  
  def new
    @axe_master = AxeMaster.new
  end
  
  def create
    @axe_master = AxeMaster.new(params[:axe_master])
    if @axe_master.save
      flash[:success] = "Your record has been submited for approval.."
      redirect_to axe_masters_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end
end
