class Api::V1::FoodsController < ApplicationController
    def index
        foods = Food.all
        render json: FoodSerializer.new(foods)
    end

    def create
        food = Food.new(food_params)
        if food.save
            render json: FoodSerializer.new(food), status: :accepted
        else
            render json: { errors: food.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private

    def food_params
        params.require(:foods).permit(:name, :category, :quantity, :pantry_id)
    end

end