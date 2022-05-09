class PagesController < ApplicationController
  def home
    @header = "header-home.jpg"
    @activities = Activity.all
  end

  def about
    @header = "header-about.jpg"
  end

  def expertise
    # @header =
  end

  def secteurs
    # @header =
  end

  def prestations
    @header = "header-prestations.jpg"
  end

  def contact
    # @header =

    @quote = Quote.new
    @contact_form = ContactForm.new
  end
end
