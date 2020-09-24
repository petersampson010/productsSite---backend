class SofasController < ApplicationController

    def index 
        sofas = Sofa.all
        render json: sofas
    end

    def create
        sofa = Sofa.create(sofa_params)
        render json: sofa
    end

    private 

    def sofa_params 
        params.require(:sofas).permit!
    end
end
