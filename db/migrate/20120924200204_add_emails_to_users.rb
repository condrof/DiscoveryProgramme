class AddEmailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :receive_emails, :boolean
  end
end
