class BladeProfile < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :code, :description
  has_many :axe_masters, :foreign_key => "blade_profile_id", :primary_key => "code"

end
