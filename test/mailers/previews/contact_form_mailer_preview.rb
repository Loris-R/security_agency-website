# Preview all emails at http://localhost:3000/rails/mailers/contact_form_mailer
class ContactFormMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_form_mailer/new_contact
  def new_contact
    ContactFormMailer.new_contact
  end

end
