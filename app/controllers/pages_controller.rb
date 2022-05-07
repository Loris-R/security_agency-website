class PagesController < ApplicationController
  def home
    @activities = Activity.all
  end

  def about
  end

  def expertise
  end

  def secteurs
  end
end
