class RestaurantsController < ApplicationController
  def index
    @restaurant = Restaurant.all
  end

  def create
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  def show
  end
end
