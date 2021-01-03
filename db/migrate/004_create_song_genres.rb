class CreateSongGenres < ActiveRecord::Migration[5.1]
  def change
    create_table :song_genres do |t|
      t.belongs_to :song 
      t.belongs_to :genre
      t.timestamps
    end 
  end 
end 
