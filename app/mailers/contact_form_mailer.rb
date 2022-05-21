class ContactFormMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_form_mailer.new_contact.subject
  #
  def new_contact
    @user_email = params[:contact_form][:email]
    @user_full_name = "#{params[:contact_form][:first_name]} #{params[:contact_form][:last_name]}"
    mail(to: @user_email, subject: 'Nouvelle demande de contact sur l\'Azuréenne Sécurité')
  end
end
