class Parish < ActiveRecord::Base
  attr_accessible :name, :parish_id

  has_many :townlands, :foreign_key => "parish_id", :primary_key => "parish_id"
end
