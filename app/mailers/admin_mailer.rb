class AdminMailer < ApplicationMailer
  def send_admin_mail
  AdminMailer.new_user_waiting_for_approval(email).deliver
end
end
