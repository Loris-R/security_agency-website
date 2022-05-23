class ContactFormMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_form_mailer.new_contact.subject
  #
  def new_contact
    @contact_form = params[:contact_form]
    @user_full_name = "#{@contact_form.first_name} #{@contact_form.last_name}"
    mail(to: "contact@lap-securite.com", subject: 'Nouveau message sur l\'Azuréenne Sécurité')
  end
end
