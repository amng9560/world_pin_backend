class ContinentsController < ApplicationController
    def index
        @continents = Continents.all
        render json: @continents
    end

end
