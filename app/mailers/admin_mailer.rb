class AdminMailer < ApplicationMailer
  default from: 'kandra.contacts@gmail.com'

      def new_user_waiting_for_approval(email)
           @email = email
           mail(to: 'pujols.fr@gmail.com', subject: 'New User Awaiting Admin Approval')
         end

end
