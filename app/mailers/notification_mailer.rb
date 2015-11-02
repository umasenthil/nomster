class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomsterapp.com"
  
  def comment_added
	mail(to: "isairasigai@yahoo,com", subject: "A commen has been added to your place")
  end
end
