class AdminMailer < ApplicationMailer
  default from: 'felixpujols007@gmail.com'

      def new_user_waiting_for_approval(email)
           @email = email
           mail(to: 'pujols.fr@gmail.com', subject: 'New User Awaiting Admin Approval')
         end

end
