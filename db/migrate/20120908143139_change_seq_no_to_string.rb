class ChangeSeqNoToString < ActiveRecord::Migration
  def change
    change_column :axe_masters, :seq_no, :string
  end
end
