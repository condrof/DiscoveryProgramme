ActiveAdmin.register AxeMaster do
    actions :all, :except => [:new, :edit]

    member_action :confirm_record, :method => :get do
    axe = AxeMaster.find(params[:id])
    axe.toggle!(:confirmed)
    redirect_to admin_dashboard_path, :notice => "#Record from #{axe.user} has been confirmed"
  end
  
  index do 
    column :seq_no, :id do |id| link_to id.seq_no, axe_master_path(id) end
    column :user, :id do |id| 
      if id.user
        link_to id.user.email, user_path(id.user) 
      end 
    end
    column :confirmed
    column :current_location
    column :comments
    default_actions
    
  end
end
