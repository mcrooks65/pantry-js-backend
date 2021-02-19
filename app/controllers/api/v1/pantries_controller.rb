class Api::V1::PantriesController < ApplicationController
    def index
        pantries = Pantry.all
        render json: PantrySerializer.new(pantries)
    end

    def create
        pantry = Pantry.new(pantry_params)
        if pantry.save
            render json: PantrySerializer.new(pantry), status: :accepted
        else
            render json: { errors: pantry.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private

    def pantry_params
        params.require(:pantries).permit(:name)
    end

end
