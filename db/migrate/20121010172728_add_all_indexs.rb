class AddAllIndexs < ActiveRecord::Migration
  def up
    change_table :axe_masters do |t|
      t.index :id # add ':unique => true' option if necessary
      t.index :museum_ref # add ':unique => true' option if necessary
    end
  end

  def down
  end
end
