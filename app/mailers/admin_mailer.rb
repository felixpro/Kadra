class AdminMailer < ApplicationMailer
  def new_user_waiting_for_approval(email)
    @email = email
    mail(to: 'pujols.fr@gmail.com', subject: 'New User Awaiting Admin Approval').deliver
  end
end
