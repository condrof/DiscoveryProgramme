class Macro < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :macro_id, :total

  has_many :axe_masters, :foreign_key => "macro_id", :primary_key => "macro_id"
end
