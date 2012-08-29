class Picture < ActiveRecord::Base
  attr_accessible :description, :document_name, :document_type, :seq_no, :image, :user_id, :confirmed
  belongs_to :axe_master, :primary_key => "seq_no", :foreign_key => "seq_no"
  
  mount_uploader :image, ImageUploader
  
  validates :description, :presence => true
  validates :document_name, :presence => true
  validates :document_type, :presence => true
  #validates :image, :presence => true
  
  after_initialize :default_values

  
private
    def default_values
      self.confirmed ||= false
    end

end
