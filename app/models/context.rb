class Context < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :axe_master
  
  attr_accessible :code, :description

end
