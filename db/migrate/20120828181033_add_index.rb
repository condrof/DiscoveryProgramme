class AddIndex < ActiveRecord::Migration
  def up
    add_index :axe_masters, :seq_no, :unique => true
    add_index :pictures, :seq_no
  end

  def down
  end
end
