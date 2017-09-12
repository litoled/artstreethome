class PrestationsController < ApplicationController
  def index
    @presta = Prestation.all
  end
end
