class Townland < ActiveRecord::Base
  attr_accessible :barony_id, :county_id, :name, :parish_id, :townland_id, :townlandType

  belongs_to :barony, foreign_key: "barony_id", primary_key: "barony_id"
  belongs_to :parish, foreign_key: "parish_id", primary_key: "parish_id"
  belongs_to :county, foreign_key: "county_id", primary_key: "county_id"
  has_many :location_links, foreign_key: "location_link_id", primary_key: "townland_id"
  has_many :axe_masters, through: :location_links
end
