class UsersController < ApplicationController
  load_and_authorize_resource
  def index
  end

  def show
  end
  
  def edit
    redirect_to edit_user_registration_path(@user)
  end
  

end
