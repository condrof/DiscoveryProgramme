class UseWearsController < ApplicationController
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
    @use_wear = UseWear.new(params[:use_wear])
    @use_wear[:code] = UseWear.order("code desc").first.code.succ!
    if @use_wear.save
      flash[:success] = "Your record has been created"
      redirect_to use_wears_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @use_wear = UseWear.find(params[:id])

    if @use_wear.update_attributes(params[:use_wear])
      flash[:notice] = "Record was successfully updated."
      redirect_to use_wear_path(@use_wear)
    end
  end

  def destroy
    @use_wear.destroy
    flash[:alert] = "Use wear deleted!"
    redirect_to use_wears_path
  end

end
