class RecipesController < ApplicationController
    
    def index
        recipes = Recipe.all
        render json: recipes
    end

    def show
        recipe = Recipe.find(params[:id])
        render json: recipe
    end

    def update
        recipe = Recipe.find(params[:id])
        recipe.update!(recipe_params)

        render json: recipe
    end

    def create
        recipe = Recipe.create!(recipe_params)
        render json: recipe
    end

    def edit
        recipe_params

        render json: recipe
    end

    private

    def recipe_params
        params.require(:recipe).permit(:title, :ingredients, :instructions, :likes, :dislikes)
    end

end
