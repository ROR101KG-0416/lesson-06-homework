class RestaurantsController < ApplicationController 
  def index
    @restaurant = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find_by_id(params[:id])
  end
end  