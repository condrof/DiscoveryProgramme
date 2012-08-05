class ReUse < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :code, :description
  has_many :axe_masters, :foreign_key => "re_use_id", :primary_key => "code"
end
