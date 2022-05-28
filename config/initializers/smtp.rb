ActionMailer::Base.smtp_settings = {
  address: "smtp.ionos.fr",
  port: 587,
  domain: 'ionos.fr',
  user_name: ENV['GMAIL_ADDRESS'],
  password: ENV['GMAIL_APP_PASSWORD'],
  authentication: :plain,
  enable_starttls_auto: true
}