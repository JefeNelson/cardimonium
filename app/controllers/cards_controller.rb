class CardsController < ApplicationController
  
  def index
    @card = Card.first
  end
end
