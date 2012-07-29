class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :code
      t.string :description

      t.timestamps
    end
  end
end
