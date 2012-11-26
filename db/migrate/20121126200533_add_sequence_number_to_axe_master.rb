class AddSequenceNumberToAxeMaster < ActiveRecord::Migration
  def change
    add_column :axe_masters, :sequence_no, :integer
  end
end
