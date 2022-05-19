class ContactFormMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_form_mailer.new_contact.subject
  #
  def new_contact
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
