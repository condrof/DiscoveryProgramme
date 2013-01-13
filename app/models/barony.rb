class Barony < ActiveRecord::Base
  attr_accessible :barony_id, :name

  has_many :townlands, :foreign_key => "barony_id", :primary_key => "barony_id"
end
