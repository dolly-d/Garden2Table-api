class VeggierecipesController < ApplicationController
   
    def index
        veggierecipes = Veggierecipe.all
        render json: veggierecipes
    end
end
