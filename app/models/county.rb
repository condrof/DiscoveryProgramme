class County < ActiveRecord::Base
  attr_accessible :county_id, :name

  has_many :townlands, :foreign_key => "county_id", :primary_key => "county_id"
end
