class PagesController < ApplicationController
  def home
    @header = "header-home.jpg"
    @activities = Activity.all
  end

  def about
    @header = "header-about.jpg"
  end

  def expertise
    @header = "header-expertise.jpg"
  end

  def secteurs
    @header = "header-activities.jpg"
    @activities = Activity.all
  end

  def prestations
    @header = "header-prestations.jpg"
  end

  def contact
    @header = "header-contact.jpg"

    @prestations = ["Accueil filtrage", "Surveillance statique", "Surveillance bailleurs sociaux", "Sécurité business", "Protection incendie et secours", "Intervention malveillante", "Sécurité évenementielle"]
    @quote = Quote.new
    @contact_form = ContactForm.new
  end

  def robots
    # Don't forget to delete /public/robots.txt
    respond_to :text
  end
end
