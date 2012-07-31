class CreateCrossSections < ActiveRecord::Migration
  def change
    create_table :cross_sections do |t|
      t.string :code
      t.text :description
      t.timestamps
    end
  end
end
