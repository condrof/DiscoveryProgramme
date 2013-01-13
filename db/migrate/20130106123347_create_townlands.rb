class CreateTownlands < ActiveRecord::Migration
  def change
    create_table :townlands do |t|
      t.string :townland_id
      t.string :name
      t.string :townlandType
      t.string :parish_id
      t.string :barony_id
      t.string :county_id

      t.timestamps
    end
  end
end
