class CreateHaftings < ActiveRecord::Migration
  def change
    create_table :haftings do |t|
      t.string :code
      t.string :description
      t.timestamps
    end
  end
end
