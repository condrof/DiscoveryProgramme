class CreateStrayAxes < ActiveRecord::Migration
  def change
    create_table :stray_axes do |t|
      t.string :townland
      t.string :county
      t.string :comment
      t.string :contact
      t.string :followed_up
      t.string :museum_ref
      t.string :current_location

      t.timestamps
    end
  end
end
