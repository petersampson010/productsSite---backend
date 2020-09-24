class HatsController < ApplicationController

    def index 
        hats = Hat.all
        render json: hats
    end

    def create
        hat = hat.create(hat_params)
        render json: hat
    end

    private 

    def hat_params 
        params.require(:hats).permit!
    end

end
