class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :title
      t.integer :length
      t.string :spotify_track_id
      t.text :genre
      t.string :image_url

      t.timestamps
    end
  end
end
