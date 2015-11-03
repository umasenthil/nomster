class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomsterapp.com"
  
  def comment_added
	mail(to: "umamaheswarinr@gmail.com", subject: "A commen has been added to your place")
  end
end
