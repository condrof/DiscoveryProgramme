class CreateReUses < ActiveRecord::Migration
  def change
    create_table :re_uses do |t|
      t.string :code
      t.text :description
      t.timestamps
    end
  end
end
