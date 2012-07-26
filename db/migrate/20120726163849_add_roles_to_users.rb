class AddRolesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :bool, :default => "false"
    add_column :users, :researcher, :bool, :default => "false"
    
  end
end
