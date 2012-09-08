class ChangeLinkageIdToInt < ActiveRecord::Migration
  def change
    change_column :linkages, :sequence_no, :integer
  end
end
