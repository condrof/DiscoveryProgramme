class AxeMastersController < ApplicationController
  authorize_resource
  
  def index
    @q = AxeMaster.ransack(params[:q])
    @axe_masters = @q.result(:distinct => true)  #.page(params[:page]).per(40)
  
    if params[:search].eql?("html")
       respond_to do |format|
        format.html {
          @q.build_condition if @q.conditions.empty?
          @q.build_sort if @q.sorts.empty?        
        }
        end
    elsif params[:search].eql?("xml")
      #format.csv { send_data @axe_masters.to_csv(col_sep: "," ) }
      respond_to do |format|
        format.html {  
          send_data @axe_masters.to_xml 
          }
      end
    end
  end

  def show
    @axe_master = AxeMaster.find(params[:id])
     respond_to do |format|
      format.html
      format.csv { send_data @axe_master.to_csv(col_sep: "," ) }
      format.xml { send_data @axe_master.to_xml }
    end
  end

  def new
    if signed_in?
      @axe_master = current_user.axe_masters.build
    else
      flash[:notice] = "You must be signed in to continue"
      redirect_to root_path
    end
  end
   
  def create
    @axe_master = current_user.axe_masters.build(params[:axe_master])
    if @axe_master.save
      flash[:success] = "Your record has been submited for approval."
      redirect_to axe_masters_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @axe_master = AxeMaster.find(params[:id])

    if @axe_master.update_attributes(params[:axe_master])
      flash[:notice] = "Record was successfully updated."
      redirect_to axe_master_path(@axe)
    end
  end
  
  def destroy
    @axe_master.destroy
    flash[:alert] = "Axe record deleted!"
    redirect_to axe_masters_path
  end
  
  def search
    index
    render :index
  end
end

