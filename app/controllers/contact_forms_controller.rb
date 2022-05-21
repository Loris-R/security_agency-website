class ContactFormsController < ApplicationController
  def create
    @contact_form = ContactForm.new(contact_form_params)
    if @contact_form.save!
      ContactFormMailer.with(contact_form: @contact_form).new_contact.deliver_now
      redirect_to root_path
      flash[:notice] = 'Votre message à bien été envoyé, nous revenons vers vous rapidement !'
    else
      redirect_to root_path
      flash.now[:alert] = 'Il y a eu un petit problème, appelez nous par téléphone le temps qu\'on règle ça !'
    end
  end

  private

  def contact_form_params
    params.require(:contact_form).permit(:first_name, :last_name, :email, :phone_number, :is_application, :message, :rgpd)
  end
end
