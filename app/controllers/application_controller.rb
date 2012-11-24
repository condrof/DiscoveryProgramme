class ApplicationController < ActionController::Base
  protect_from_forgery
  
  include ApplicationHelper
  
  helper_method :layout_count
  
  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_url, :alert => exception.message
  end
     
  def authenticate_active_admin_user!
    authenticate_user!
    unless current_user.admin || current_user.researcher
      flash[:alert] = "This area is restricted to administrators only."
      redirect_to root_path
    end
  end
   
  def current_admin_user
    return nil if user_signed_in? && !current_user.admin? && !current_user.researcher?
    current_user
  end

#  before_filter :miniprofiler
  
private
  def miniprofiler
#    Rack::MiniProfiler.authorize_request
  end

end
