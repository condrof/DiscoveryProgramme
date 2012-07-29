class CreateCrossSections < ActiveRecord::Migration
  def change
    create_table :cross_sections do |t|
      t.string :code
      t.string :description
      t.timestamps
    end
  end
end
