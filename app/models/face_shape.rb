class Face_Shape < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :code, :description

  belongs_to :axe_master
end
