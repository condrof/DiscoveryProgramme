class CreateHelpPages < ActiveRecord::Migration
  def change
    create_table :help_pages do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
