class HomeController < ApplicationController

    def index
        @name = "Fulanito" # intance variable
        @skills = %w(one two tree four five six seven)
    end


end 