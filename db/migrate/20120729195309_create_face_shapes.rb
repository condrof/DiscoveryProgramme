class CreateFaceShapes < ActiveRecord::Migration
  def change
    create_table :face_shapes do |t|
      t.string :code
      t.text :description

      t.timestamps
    end
  end
end
