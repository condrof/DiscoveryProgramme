class CreatePrimeTreatments < ActiveRecord::Migration
  def change
    create_table :prime_treatments do |t|
      t.string :code
      t.string :description
      t.timestamps
    end
  end
end
