class CountriesController < ApplicationController
    before_action :find_country, only: [:show, :update, :destroy]
    skip_before_action :authenticate_request

    def index
        @countries = Country.all
        render json: @countries, include: [:continent]
    end

    def show
        render json: @country
    end

    def create
        @country = Country.new({
            name: params[:name],
            description: params[:description],
            image: params[:image]
        })

        @country.save
        render json: @country
    end

    def update
        @country.update({
            name: params[:name],
            description: params[:description],
            image: params[:image]
        }) 

        render json: @country

    end

    def destroy
        @country.destroy
    end

    private
    def find_country
        @country = Country.find(params[:id])
    end

    def country_params
        params.require(:country).permit(:name, :description, :image)
    end
end
