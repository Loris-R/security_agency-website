class ContactFormsController < ApplicationController
  def create
    @contact_form = ContactForm.new(contact_form_params)
    if @contact_form.save
    else
      render 'contact'
    end
  end

  private

  def contact_form_params
    params.require(:contact_form).permit(:first_name, :last_name, :email, :phone_number, :is_application, :message, :rgpd)
  end
end
