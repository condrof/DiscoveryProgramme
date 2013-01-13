class CreateParishes < ActiveRecord::Migration
  def change
    create_table :parishes do |t|
      t.string :parish_id
      t.string :name

      t.timestamps
    end
  end
end
