class ReUsesController < ApplicationController
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
    @re_use = ReUse.new(params[:re_use])
    @re_use[:code] = ReUse.order("code desc").first.code.succ!
    if @re_use.save
      flash[:success] = "Your record has been created"
      redirect_to re_uses_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @re_use = ReUse.find(params[:id])

    if @re_use.update_attributes(params[:re_use])
      flash[:notice] = "Record was successfully updated."
      redirect_to re_use_path(@re_use)
    end
  end

  def destroy
    @re_use.destroy
    flash[:alert] = "Re use deleted!"
    redirect_to re_uses_path
  end

end
