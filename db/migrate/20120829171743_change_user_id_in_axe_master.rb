class ChangeUserIdInAxeMaster < ActiveRecord::Migration
  def change
    change_column :axe_masters, :user_id, :integer
  end
end
