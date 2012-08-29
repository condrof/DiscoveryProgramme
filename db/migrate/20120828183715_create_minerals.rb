class CreateMinerals < ActiveRecord::Migration
  def change
    create_table :minerals do |t|
      t.string :seq_no
      t.string :mineral
      t.string :parts_per_million

      t.timestamps
    end
  end
end
