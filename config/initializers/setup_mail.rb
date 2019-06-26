ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "enigmatic-coast-52341.herokuapp.com",
  :user_name            => "pujol.fr@gmail.com",
  :password             => "ertghwrte",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
