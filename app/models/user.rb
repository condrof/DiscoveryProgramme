class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :receive_emails, :remember_me, :name, :address, :institution, :phone, :purpose_of_use
  
  has_many :axe_masters, :foreign_key => "user_id", :primary_key => "id"
  
  validates :email, :uniqueness => true, :presence => true
  validates :name, :presence => true
  validates :institution, :presence => true
  validates :purpose_of_use, :presence => true
  
  after_initialize :default_values

  after_create :send_admin_mail
  def send_admin_mail
      UserMailer.newUserConfirmation.deliver
  end

  
private
    def default_values
      self.admin ||= false
      self.researcher ||= false
      self.confirmed ||= false
      self.receive_emails ||= true
    end
end
