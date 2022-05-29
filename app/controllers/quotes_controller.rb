class QuotesController < ApplicationController
  def create
    @quote = Quote.new(quote_params)
    if @quote.save!
      redirect_to root_path
      flash[:notice] = 'Votre demande de devis à bien été envoyé, nous revenons vers vous rapidement !'
    else
      redirect_to root_path
      flash.now[:alert] = 'Il y a eu un petit problème, appelez nous par téléphone le temps qu\'on règle ça !'
    end
  end

  private

  def quote_params
    params.require(:quote).permit(:society_name, :name, :prestation_type, :work_description, :email)
  end
end
