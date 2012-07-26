ActiveAdmin.register User do
  
  member_action :set_admin, :method => :get do
    user = User.find(params[:id])
    user.toggle!(:admin)
    redirect_to admin_users_path, :notice => "#{user.email} admin status set to #{user.admin}!"
  end
  
  member_action :set_researcher, :method => :get do
    user = User.find(params[:id])
    user.toggle!(:researcher)
    redirect_to admin_users_path, :notice => "#{user.email} researcher status set to #{user.researcher}!"
  end
  
  member_action :confirm_user, :method => :get do
    user = User.find(params[:id])
    user.toggle!(:confirmed)
    redirect_to admin_dashboard_path, :notice => "#{user.email} has been confirmed"
  end
  
  index do
    column :id
    column :email
    column :admin
    column :researcher
    column :confirmed
    column "Toggle Admin", :id do |id|
      link_to "Make Admin", set_admin_admin_user_path(id), data: { confirm: "You sure?" }
    end
    column "Toggle Moderator", :id do |id|
      link_to "Make Researcher", set_researcher_admin_user_path(id), data: { confirm: "You sure?" }
    end
    default_actions
  end
end
