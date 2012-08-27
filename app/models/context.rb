class Context < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :axe_masters, :foreign_key => "context_id", :primary_key => "code"
  
  attr_accessible :code, :description
  
  validates :code, :uniqueness => true, :presence => true


end
