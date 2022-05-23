class QuoteMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.quote_mailer.new_quote.subject
  #
  def new_quote
    @quote = params[:quote]
    mail(to: "contact@lap-securite.com", subject: 'Demande de devis sur l\'Azuréenne Sécurité')
  end
end
