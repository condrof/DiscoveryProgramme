ActiveAdmin.register AxeMaster do
    member_action :confirm_record, :method => :get do
    axe = AxeMaster.find(params[:id])
    axe.toggle!(:confirmed)
    redirect_to admin_dashboard_path, :notice => "#Record from #{axe.user} has been confirmed"
  end
end
