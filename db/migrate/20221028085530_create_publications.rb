class CreatePublications < ActiveRecord::Migration[7.0]
  def change
    create_table :publications do |t|
      t.references :user, null: false, foreign_key: true
      t.text :content
      t.string :spotify_url
      t.string :cover_url
      t.string :title
      t.string :artist
      t.string :song_duration

      t.timestamps
    end
  end
end
