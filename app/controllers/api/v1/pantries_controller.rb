class Api::V1::PantriesController < ApplicationController
    def index
        pantries = Pantry.all
        render json: PantrySerializer.new(pantries)
    end
end
