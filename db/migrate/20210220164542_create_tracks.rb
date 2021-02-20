class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :artist
      t.string :year

      t.timestamps
    end
  end
end
