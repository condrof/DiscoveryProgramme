class CreateBladeProfiles < ActiveRecord::Migration
  def change
    create_table :blade_profiles do |t|
      t.string :code
      t.string :description
      t.timestamps
    end
  end
end
