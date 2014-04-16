class UserMailer < ActionMailer::Base
  default from: "no_reply@roomshare.com"

  def welcome_message(user)
    @user = user
    mail to: @user.email, subject: 'Welcome to RoomShare'
  end
end
