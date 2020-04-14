class RestaurantsController < ApplicationController

  def index
    @restaurant = Restaurant.all
  end
  def show
  end

  def new
    redirect_to admin_path
  end
end
