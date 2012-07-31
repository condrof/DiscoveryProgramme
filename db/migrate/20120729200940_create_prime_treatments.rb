class CreatePrimeTreatments < ActiveRecord::Migration
  def change
    create_table :prime_treatments do |t|
      t.string :code
      t.text :description
      t.timestamps
    end
  end
end
