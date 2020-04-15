class RestaurantsController < ApplicationController

  def index
    @restaurant = Restaurant.all
  end
  def show
  end

  def new
    redirect_to rails_admin.new_path('restaurant')
  end
end
