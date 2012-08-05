class Collection < ActiveRecord::Base
  attr_accessible :address1, :address2, :address3, :collection_title, :country, :county, :details
  
  has_many :axe_masters, :foreign_key => "collections_id", :primary_key => "collection_title"

end
