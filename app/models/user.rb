class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name, :address, :institution, :phone, :purpose_of_use
  # attr_accessible :title, :body
  
  has_many :axe_masters, :foreign_key => "user_id", :primary_key => "id"
  
  validates :email, :uniqueness => true, :presence => true
  validates :name, :presence => true
  validates :institution, :presence => true
  validates :purpose_of_use, :presence => true
  
  after_initialize :default_values

  
private
    def default_values
      self.admin ||= false
      self.researcher ||= false
      self.confirmed ||= false
    end
end
