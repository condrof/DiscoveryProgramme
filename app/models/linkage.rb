class Linkage < ActiveRecord::Base
  attr_accessible :bibliography_id, :sequence_no
  
  belongs_to :bibliographies, :foreign_key => "linkage_id", :primary_key => "bibliography_id"
  belongs_to :axe_master, :foreign_key => "sequence_no", :primary_key => "seq_no"
end
