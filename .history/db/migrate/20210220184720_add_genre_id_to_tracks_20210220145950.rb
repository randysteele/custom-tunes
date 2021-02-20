class AddGenreIdToTracks < ActiveRecord::Migration[6.1]
  def change
    add_reference :tracks, :genre, index: true 
  end
end
