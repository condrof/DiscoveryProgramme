ActiveAdmin.register Picture do
    actions :all, :except => [:new, :edit]

    member_action :confirm, :method => :get do
      axe = Picture.find(params[:id])
      axe.toggle!(:confirmed)
      redirect_to admin_dashboard_path, :notice => "Picture has been confirmed"  
    end
    
    index do
      column :seq_no
      column :description
      column :document_name
      column :document_type
      column :image
      column "Uploaded by" do |id|
        user = id.user_id ? User.find(id.user_id) : nil
        link_to user.name, user_path(user) if user
      end
      default_actions
    end
  
end
