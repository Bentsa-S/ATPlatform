class RecommendationController < ApplicationController
  def index
    @cars = Car.all.order("created_at DESC")
  end
  def show
    @car = Car.find_by id: params[:id]
  end
end
