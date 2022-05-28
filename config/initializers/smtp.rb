ActionMailer::Base.smtp_settings = {
  address: "smtp.ionos.fr",
  port: 587,
  domain: 'ionos.fr',
  user_name: "contact@lap-securite.com",
  password: "CsakebonAzureenne!",
  authentication: :plain,
  enable_starttls_auto: true
}