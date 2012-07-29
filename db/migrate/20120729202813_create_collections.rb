class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :collection_title
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :county
      t.string :country
      t.string :details

      t.timestamps
    end
  end
end
