class CreateChemicalCompositions < ActiveRecord::Migration
  def change
    create_table :chemical_compositions do |t|
      t.string :seq_no
      t.string :chemical
      t.string :parts_per_million

      t.timestamps
    end
  end
end
