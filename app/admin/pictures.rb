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
        link_to User.find(id.user_id).name, user_path(id.user_id)
      end
      default_actions
    end
  
end
