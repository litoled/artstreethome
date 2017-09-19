class UsersController < ApplicationController

  def artistes
    @artistes = Artiste.all
  end

  def panier
  end

  def prestation
  end



end
