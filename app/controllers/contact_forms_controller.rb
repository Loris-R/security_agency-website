class ContactFormsController < ApplicationController
  def create
    @contact_form = Contact_form.new(contact_form_params)
    if @contact_form.save
      flash[:alert] = "Votre demande de devis a été envoyée, merci !"
    else
      render 'contact'
      flash[:alert] = "Il y a eu un problème, merci de nous contacter par téléphone"
    end
  end

  private

  def contact_form_params
    params.require(:contact_form).permit(:first_name, :last_name, :email, :phone_number, :is_application, :message, :rgpd)
  end
end
