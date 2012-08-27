class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :seq_no
      t.string :description
      t.string :document_name
      t.string :document_type
      t.string :image

      t.timestamps
    end
  end
end
