class BirdsController < ApplicationController

    def index 
        @birds = Bird.all 

        render json: @birds
    end

    def show 
        @bird = Bird.find(params[:id])

        render json: @bird 
    end

    def create 
        @bird = Bird.find(params[:id])
        @bird.create(name: params[:name])

        render json: @bird, status: :created
    end

    def update 
        @bird = Bird.find(params[:id])
        @bird.update(name: params[:name])

        render json: @bird, status: :accepted
    end

    def destroy 
        @bird = Bird.find(params[:id])
        @bird.destroy 

        render json: @bird, status: :no_content
    end

end
