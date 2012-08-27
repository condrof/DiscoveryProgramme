class Picture < ActiveRecord::Base
  attr_accessible :description, :document_name, :document_type, :seq_no, :image
  belongs_to :axe_master, :primary_key => "seq_no", :foreign_key => "seq_no"
  
  mount_uploader :image, ImageUploader

end
