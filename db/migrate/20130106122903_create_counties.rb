class CreateCounties < ActiveRecord::Migration
  def change
    create_table :counties do |t|
      t.string :county_id
      t.string :name

      t.timestamps
    end
  end
end
