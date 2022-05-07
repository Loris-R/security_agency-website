class PagesController < ApplicationController
  def home
    @prestations = Prestation.all
  end

  def about
  end

  def expertise
  end

  def secteurs
  end
end
