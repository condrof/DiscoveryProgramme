class ChangeAxeMasterColumn < ActiveRecord::Migration
  def change
    rename_column :axe_masters, :museam_ref, :museum_ref
    rename_column :axe_masters, :new_museam_ref, :new_museum_ref
  end

end
