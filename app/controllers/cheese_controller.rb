class CheeseController < ApplicationController
    def index 
        cheese = Cheese.all
        render json:cheese
    end
    def show
        cheese = Cheese.id 
        render json:cheese
    end
end
