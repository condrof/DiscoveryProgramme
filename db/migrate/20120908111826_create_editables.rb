class CreateEditables < ActiveRecord::Migration
  def change
    create_table :editables do |t|
      t.string :heading
      t.string :description
      t.text :content

      t.timestamps
    end
  end
end
