class Bibliography < ActiveRecord::Base
  attr_accessible :author, :book_title, :linkage_id, :publication, :published_reference_in_year, :title, :where_published, :year

  has_many :linkages, :dependent => :destroy, :foreign_key => "bibliography_id", :primary_key => "linkage_id"  
  has_many :axe_masters, :through => :linkages
end