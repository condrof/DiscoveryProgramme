class ButtShape < ActiveRecord::Base
  attr_accessible :code, :description
  has_many :axe_masters, :foreign_key => "butt_shape_id", :primary_key => "code"

end
