class CreateTableSonggenres < ActiveRecord::Migration[5.2]
  def change
  create_table :song_genres do |t|

    t.integer :song_id
    t.onteger :genre_id

    t.timestamps
  end
end
end
