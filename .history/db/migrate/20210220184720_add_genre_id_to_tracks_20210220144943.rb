class AddGenreIdToTracks < ActiveRecord::Migration[6.1]
  def change
    add_colums :genre_id :tracks 
  end
end
