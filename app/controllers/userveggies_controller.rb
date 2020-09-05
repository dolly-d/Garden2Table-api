class UserveggiesController < ApplicationController

    def index
        userveggies = Userveggies.all
        render json: userveggies

    end

    def show
        userveggie = Userveggies.find(params[:id])
        render json: userveggie
    end

    def new
        userveggie = Userveggies.new
        user = User.all
        veggies = Vegatable.all
        veggie = Vegetable.find(params[:vegetable])
    end

    def create
        userveggie = Userveggies.create(userveggies_params)
    end

    def update
        userveggie = Userveggies.find(params[:id])
        userveggie.update(userveggies_params)
    end

    def edit
        userveggie = Userveggies.find(params[:id])
    end

    def destroy
        userveggie = Userveggies.find(params[:id])
        userveggie.destroy
    end


    private

    def userveggies_params
        params.require(:userveggies).permit(:vegetable_id, :user_id)
    end
end
