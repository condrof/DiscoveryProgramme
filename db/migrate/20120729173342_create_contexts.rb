class CreateContexts < ActiveRecord::Migration
  def change
    create_table :contexts do |t|
      t.string :code
      t.string :description
      t.timestamps
    end
  end
end
