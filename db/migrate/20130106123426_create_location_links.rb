class CreateLocationLinks < ActiveRecord::Migration
  def change
    create_table :location_links do |t|
      t.string :location_link_id
      t.string :seq_no

      t.timestamps
    end
  end
end
