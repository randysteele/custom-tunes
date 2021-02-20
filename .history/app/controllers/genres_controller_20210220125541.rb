class GenresController < ApplicationController

    def index
        @genres = Genre.all
    end

    def create 
        @genre = Genre.new
    end

    def show 
        @genre = Genre.find_by[:id]
    end
    
end
