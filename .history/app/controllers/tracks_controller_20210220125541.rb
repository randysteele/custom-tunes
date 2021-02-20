class TracksController < ApplicationController

    def index
        @tracks = Tracks.all
        render @tracks
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
