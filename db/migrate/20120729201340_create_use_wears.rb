class CreateUseWears < ActiveRecord::Migration
  def change
    create_table :use_wears do |t|
      t.string :code
      t.string :description
      t.timestamps
    end
  end
end
