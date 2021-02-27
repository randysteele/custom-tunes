class AddGenreToTracks < ActiveRecord::Migration[6.1]
  def change
    add_reference :tracks, :genre, null: false, foreign_key: true
  end
end
