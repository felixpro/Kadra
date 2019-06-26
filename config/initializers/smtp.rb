ActionMailer::Base.smtp_settings = {
  address: 'smtp.sendgrid.net',
  port: 587,
  domain: 'enigmatic-coast-52341.herokuapp.com',
  user_name: ENV['FelixPro'],
  password: ENV['f23675641997'],
  authentication: :login,
  enable_starttls_auto: true
}
