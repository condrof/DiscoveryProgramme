class PrimeTreatmentsController < ApplicationController
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
    @prime_treatment = PrimeTreatment.new(params[:prime_treatment])
    if @prime_treatment.save
      flash[:success] = "Your record has been created"
      redirect_to prime_treatments_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @prime_treatment = PrimeTreatment.find(params[:id])

    if @prime_treatment.update_attributes(params[:prime_treatment])
      flash[:notice] = "Record was successfully updated."
      redirect_to prime_treatment_path(@prime_treatment)
    end
  end

  def destroy
    @prime_treatment.destroy
    flash[:alert] = "Prime Treatment deleted!"
    redirect_to prime_treatments_path
  end

end
