
class RecentController < ApplicationController
    def index
      @cars = Car.all.order("created_at DESC")
    end
  end