class AddGenreIdToTracks < ActiveRecord::Migration[6.1]
  def change
    add_column :genre, :tracks 
    add_foreign_key :genre, :tracks 
  end
end
