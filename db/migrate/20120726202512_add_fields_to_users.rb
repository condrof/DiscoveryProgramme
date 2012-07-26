class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :address, :string
    add_column :users, :institution, :string
    add_column :users, :phone, :string
    add_column :users, :purpose_of_use, :string
  end
end
