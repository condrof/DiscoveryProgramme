class CreateLinkages < ActiveRecord::Migration
  def change
    create_table :linkages do |t|
      t.string :sequence_no
      t.string :bibliography_id

      t.timestamps
    end
  end
end
