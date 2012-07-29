class Bibliography < ActiveRecord::Base
  attr_accessible :author, :book_title, :link_key, :publication, :published_reference_in_year, :title, :where_published, :year

  has_many :linkages, :dependent => :destroy
  has_many :axe_masters, :through => :linkages
end
