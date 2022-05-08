class PagesController < ApplicationController
  def home
    @header = "header-home.jpg"
    @activities = Activity.all
  end

  def about
    # @header =
  end

  def expertise
    # @header =
  end

  def secteurs
    # @header =
  end

  def prestations
    # @header =
  end

  def contact
    # @header =

    @quote = Quote.new
    @contact_form = ContactForm.new
  end
end
