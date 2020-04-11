class RestaurantsController < ApplicationController

  def index
    @restaurant = Restaurant.all
  end
  def show
  end
end
