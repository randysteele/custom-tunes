class TracksController < ApplicationController

    def index
        @tracks = Track.all
        render erb: @index
    end

    def create 
        @track = Track.new
        render @track
    end

    def show 
        @track = Track.find_by_id(params[:id])
        render @track
    end

    


private 

 def tracks_params
   params.require(:track).permit(:title, :artist, :year)
 end



end
