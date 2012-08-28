class AddConfirmedToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :confirmed, :bool
    add_column :pictures, :user_id, :string
  end
end
