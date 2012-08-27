class ContextsController < ApplicationController
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
    @context = Context.new(params[:context])
    @context[:code] = Context.order("code desc").first.code.succ!
    if @context.save
      flash[:success] = "Your record has been created"
      redirect_to contexts_path
    else
      flash[:error] = "Record did not save"
      redirect_to :back
    end
  end

  def update
    @context = Context.find(params[:id])

    if @context.update_attributes(params[:context])
      flash[:notice] = "Record was successfully updated."
      redirect_to context_path(@context)
    end
  end
  
  def destroy
    @context.destroy
    flash[:alert] = "Context deleted!"
    redirect_to contexts_path
  end
end
