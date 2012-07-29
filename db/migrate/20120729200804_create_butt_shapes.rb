class CreateButtShapes < ActiveRecord::Migration
  def change
    create_table :butt_shapes do |t|
      t.string :code
      t.string :description
      t.timestamps
    end
  end
end
