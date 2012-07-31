class Cross_Section < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :code, :description

  belongs_to :axe_master
end
