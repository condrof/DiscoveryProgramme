class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def signupConfirmation(new_user, message, record)
    @record = record
    @greeting = "ISAP; New user has signed up"
    @user = new_user
    if message == "Axe"
      @subject = "ISAP: #{@user.name} has created a new Axe Record"
    end
   # @researchers = User.each do |user|
      #if user.researcher && user.recieves_emails
        mail to: "condrof@gmail.com", subject: @subject
      #end
    #end
  end
end
