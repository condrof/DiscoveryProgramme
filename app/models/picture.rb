class Picture < ActiveRecord::Base
  attr_accessible :description, :document_name, :document_type, :seq_no, :image, :user_id, :confirmed
  belongs_to :axe_master, :primary_key => "seq_no", :foreign_key => "seq_no"
  belongs_to :user
  
  mount_uploader :image, ImageUploader
  
  validates :description, :presence => true
  validates :document_name, :presence => true
  validates :document_type, :presence => true
  #validates :image, :presence => true
  
  after_initialize :default_values

  def ext_name
      return self.image_url.split(".").last
  end

  def ext_type
    if ext_name == "jpg" || ext_name == "jpeg" || ext_name == "gif" || ext_name == "png" 
      return "image"
    elsif ext_name == "doc" || ext_name == "docx"
      return "document"
    elsif ext_name == "pdf"
      return "pdf"
    else
      return "misc" 
    end
  end
  
private
    def default_values
      self.confirmed ||= false
    end

end
