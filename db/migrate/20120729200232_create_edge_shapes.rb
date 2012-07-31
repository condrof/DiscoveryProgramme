class CreateEdgeShapes < ActiveRecord::Migration
  def change
    create_table :edge_shapes do |t|
      t.string :code
      t.text :description

      t.timestamps
    end
  end
end
