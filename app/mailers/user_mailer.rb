class UserMailer < ActionMailer::Base
  default from: "donotreply@example.com"

  def signupConfirmation(new_user, message, record)
    @record = record
    @greeting = "ISAP; New user has signed up"
    self.message.perform_deliveries = false
    @user = new_user
    if message == "Axe"
      @subject = "ISAP: #{@user.name} has created a new Axe Record"
    elsif message == "Document"
      @subject = "ISAP: #{@user.name} has added a document to Axe Record"
    elsif message == "User"
      @subject = "ISAP: New user registered"
    end
    @researchers = User.all
    @researchers.each do |user|
      if user.researcher && user.receive_emails
        mail to: user.email, subject: @subject
      end
    end
  end

  def newUserConfirmation
    @researchers = User.all
    self.message.perform_deliveries = false
    @researchers.each do |user|
      if user.researcher && user.receive_emails
        mail to: user.email, subject: "ISAP: A new user has registered on the site"
      end
    end  
  end
end
