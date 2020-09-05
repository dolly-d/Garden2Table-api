class VegetablesController < ApplicationController

    def index
        vegetables = Vegetable.all
        render json: vegetables
    end

    def show
        vegetable = Vegetable.find(params[:id])
        render json: vegetable
    end

    private

    def vegetable_params
        params.require(:vegetable).permit(:name,:facts,:image)
    end
    
end
