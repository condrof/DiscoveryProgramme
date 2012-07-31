class CreateContexts < ActiveRecord::Migration
  def change
    create_table :contexts do |t|
      t.string :code
      t.text :description
      t.timestamps
    end
  end
end
