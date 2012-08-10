class CrossSectionsController < ApplicationController
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
    @cross_section = CrossSection.new(params[:cross_section])
    if @cross_section.save
      flash[:success] = "Your record has been created"
      redirect_to cross_section_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @cross_section = CrossSection.find(params[:id])

    if @cross_section.update_attributes(params[:cross_section])
      flash[:notice] = "Record was successfully updated."
      redirect_to CrossSection_path(@cross_section)
    end
  end
  
  def destroy
    @cross_section.destroy
    flash[:alert] = "CrossSection deleted!"
    redirect_to CrossSections_path
  end

end
