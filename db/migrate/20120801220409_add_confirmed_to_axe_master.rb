class AddConfirmedToAxeMaster < ActiveRecord::Migration
  def change
    add_column :axe_masters, :confirmed, :boolean
  end
end
