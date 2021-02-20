class AddGenreIdToTracks < ActiveRecord::Migration[6.1]
  def change
    add_reference :track, :genre, index: true 
  end
end
