class NotificationMailer < ActionMailer::Base
  default from: "no-reply@mcnomsterapp.com"

  def comment_added
    mail(to: "mcarthur.marcrichard@gmail.com",
      subject: "A comment has been added to your place")
  end

end
