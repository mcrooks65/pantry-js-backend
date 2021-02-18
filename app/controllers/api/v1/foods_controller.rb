class Api::V1::FoodsController < ApplicationController
    def index
        foods = Food.all
        render json: FoodSerializer.new(foods)
    end

    def create
        foods = Foods.new(foods_params)
        if foods.save
            render json: FoodSerializer.new(foods), status: :accepted
        else
            render json: { errors: foods.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private

    def foods_params
        params.require(:foods).permit(:name, :category, :quantity, :pantry_id)
    end

end