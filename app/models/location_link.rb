class LocationLink < ActiveRecord::Base
  attr_accessible :location_link_id, :seq_no

   belongs_to :townland, :foreign_key => "location_link_id", :primary_key => "townland_id"
   belongs_to :axe_master, :foreign_key => "seq_no", :primary_key => "seq_no"
end
