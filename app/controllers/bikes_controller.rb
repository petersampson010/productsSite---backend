class BikesController < ApplicationController

    def index 
        bikes = Bike.all
        render json: bikes
    end

    def create
        bike = Bike.create(bike_params)
        render json: bike
    end

    private 

    def bike_params 
        params.require(:bikes).permit!
    end

end
