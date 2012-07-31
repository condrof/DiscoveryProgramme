class CreateEdgeForms < ActiveRecord::Migration
  def change
    create_table :edge_forms do |t|
      t.string :code
      t.text :description
      t.timestamps
    end
  end
end
