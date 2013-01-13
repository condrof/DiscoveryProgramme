class CreateBaronies < ActiveRecord::Migration
  def change
    create_table :baronies do |t|
      t.string :barony_id
      t.string :name

      t.timestamps
    end
  end
end
