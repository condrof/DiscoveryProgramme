class CreateBladeProfiles < ActiveRecord::Migration
  def change
    create_table :blade_profiles do |t|
      t.string :code
      t.text :description
      t.timestamps
    end
  end
end
