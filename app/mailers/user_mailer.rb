class UserMailer < ApplicationMailer
  default from: 'from@example.com'
      layout 'mailer'

      def new_user_waiting_for_approval(user)
        @user = user
        mail(to: 'pujols.fr@gmail.com', subject: 'New User Awaiting Admin Approval')
      end

end
