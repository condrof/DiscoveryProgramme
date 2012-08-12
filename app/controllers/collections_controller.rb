class CollectionsController < ApplicationController
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
    @collection = Collection.new(params[:collection])
    if @collection.save
      flash[:success] = "Your record has been created"
      redirect_to collections_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @collection = Collection.find(params[:id])

    if @collection.update_attributes(params[:collection])
      flash[:notice] = "Record was successfully updated."
      redirect_to collection_path(@collection)
    end
  end
  
  def destroy
    @collection.destroy
    flash[:alert] = "Collection deleted!"
    redirect_to collections_path
  end
end
