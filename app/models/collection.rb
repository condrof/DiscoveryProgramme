class Collection < ActiveRecord::Base
  attr_accessible :address1, :address2, :address3, :collection_title, :country, :county, :details
end
