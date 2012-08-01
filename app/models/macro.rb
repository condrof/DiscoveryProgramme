class Macro < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :macro_id, :description

  belongs_to :axe_master
end
