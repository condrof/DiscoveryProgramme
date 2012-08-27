class FaceShape < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :code, :description

  has_many :axe_masters, :foreign_key => "face_shape_id", :primary_key => "code"
  
  validates :code, :uniqueness => true, :presence => true
  
end
