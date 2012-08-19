class AddImageToAxeMasters < ActiveRecord::Migration
  def change
    add_column :axe_masters, :image, :string
  end
end
