class UserMailer < ActionMailer::Base
  default :from => "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.postmarkapp_account.subject
  #
  def postmarkapp_account
    @greeting = "Hi"

    mail :to => "neal.rodruck@gmail.com", suject: "Week 3 Email Assignment"
  end
end
