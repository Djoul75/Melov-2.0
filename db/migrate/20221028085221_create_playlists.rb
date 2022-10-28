class CreatePlaylists < ActiveRecord::Migration[7.0]
  def change
    create_table :playlists do |t|
      t.references :user, null: false, foreign_key: true
      t.boolean :shaker
      t.string :name
      t.string :spotify_id
      t.string :image_url

      t.timestamps
    end
  end
end
