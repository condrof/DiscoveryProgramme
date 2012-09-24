class BibliographiesController < ApplicationController
  load_and_authorize_resource

  def index
    @axe_master = AxeMaster.find_by_seq_no(params[:seq_no])
    @linkage = Linkage.new

    respond_to do |format|
      format.html
      format.xml {
        send_data @bibliographies.to_xml, :filename => "bibliographies.xml"
      }
      format.csv {
        send_data @bibliographies.to_comma, :col_sep => ',', :filename => "bibliographies.csv"
      }
    end

  end

  def show
  end
  
  
  def edit
    
  end
  
  def new
    
  end
  
  def create
    @bibliography = Bibliography.new(params[:bibliography])
    if @bibliography.save
      flash[:success] = "Your record has been created"
      redirect_to bibliographies_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @bibliography = Bibliography.find(params[:id])

    if @bibliography.update_attributes(params[:bibliography])
      flash[:notice] = "Record was successfully updated."
      redirect_to bibliography_path(@bibliography)
    end
  end
  
  def destroy
    @bibliography.destroy
    flash[:error] = "Bibliography deleted!"
    redirect_to bibliographies_path
  end  
end
