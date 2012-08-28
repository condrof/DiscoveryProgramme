class AxeMastersController < ApplicationController
  load_and_authorize_resource
  
  def index
    @q = AxeMaster.ransack(params[:q])
    @axes = @q.result(:distinct => true)  #.page(params[:page]).per(40)
    @axe_masters = []
    @axes.each do |axe| 
      if axe.confirmed
        @axe_masters << axe
      end
    end
    @axe_masters_show = Kaminari.paginate_array(@axe_masters).page(params[:page]).per(10)
    @q.build_condition if @q.conditions.empty?
    @q.build_sort if @q.sorts.empty?   
  
    if params[:search].eql?("xml")
      if current_user.admin || current_user.researcher
        send_data @axe_masters.to_xml, :filename => "axe.xml"       
      else
        send_data @axe_masters.to_xml(:except => [:comments, :current_location]), :filename => "axe.xml" 
      end
    elsif params[:search].eql?("csv")
      if current_user.admin || current_user.researcher
        send_data @axe_masters.to_comma, :style => :researcher, :col_sep => ',', :filename => "axe.csv" 
      else
        send_data @axe_masters.to_comma, :col_sep => ',', :filename => "axe.csv"
      end
    end
  end

  def show
    @axe_master = AxeMaster.find(params[:id])
    @linkage = Linkage.new
    @picture = Picture.new

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
    @axe_master[:seq_no] = AxeMaster.last.seq_no.succ!
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

