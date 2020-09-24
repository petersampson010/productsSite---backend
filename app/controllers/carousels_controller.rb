class CarouselsController < ApplicationController

    def index 
        carousels = Carousel.all
        render json: carousels
    end

    def create
        carousel = Carousel.create(carousel_params)
        render json: carousel
    end

    private 

    def carousel_params 
        params.require(:carousels).permit!
    end
end
