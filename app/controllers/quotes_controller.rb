class QuotesController < ApplicationController
  def create
    @quote = Quote.new(quote_params)
    if @quote.save
      QuoteMailer.with(quote: @quote).new_quote.deliver_now
      redirect_to root_path
      flash[:notice] = 'Votre demande de devis à bien été envoyé, merci !'
    elsif @quote.rgpd == false
      respond_to do |format|
        format.js
      end
    else
      redirect_to root_path
      flash[:alert] = 'Il y a eu un petit problème, appelez nous par téléphone le temps qu\'on règle ça !'
    end
  end

  private

  def quote_params
    params.require(:quote).permit(:society_name, :name, :prestation_type, :work_description, :email, :rgpd)
  end
end
