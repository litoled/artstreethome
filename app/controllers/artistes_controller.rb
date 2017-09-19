class ArtistesController < ApplicationController

  def show
    
  end

  def account

  end

  def calendrier
  end

  def prestation
    @prestations = current_artiste.prestations
  end

  def profile
    @artiste = current_artiste
  end

  def reservaions
  end

end
