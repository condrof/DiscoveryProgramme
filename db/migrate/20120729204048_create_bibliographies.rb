class CreateBibliographies < ActiveRecord::Migration
  def change
    create_table :bibliographies do |t|
      t.string :author
      t.string :year
      t.string :title
      t.string :book_title
      t.string :publication
      t.string :where_published
      t.string :published_reference_in_year
      t.string :linkage_id

      t.timestamps
    end
  end
end
