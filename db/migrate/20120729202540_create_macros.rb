class CreateMacros < ActiveRecord::Migration
  def change
    create_table :macros do |t|
      t.string :macro_id
      t.string :total
      t.timestamps
    end
  end
end
