class RestaurantsController < ApplicationController
  def index
    @restaurant = Restaurant.all
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  def show
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
