class AddController < ApplicationController
    def index
        
    end
    def new
        @car = Car.new
    end
    def create
        @car = Car.new car_params
        if @car.save
            redirect_to recommendation_path
        else
            render plain: params
        end
    end

    private

    def car_params
        params.permit(:brand, :model, :modification, :year, :price, :run, :brown, :engine_capaciti, :occasion, :state, :color, :region, :city, :description, :vin_code, :accident, :technical_condition, :tel)
    end
end