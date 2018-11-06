class BotsController < ApplicationController

    def home

    end

    def index
        @bots = Pet.all
    end

    def show
        @bot = Pet.find(params[:id])
    end

    def delete
        Pet.destroy(params[:id])
        redirect_to bots_path  
    end
    
end