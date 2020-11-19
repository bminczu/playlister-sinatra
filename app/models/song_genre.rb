class SongGenre <ActiveRecord::Base
    belongs_to :songs
    has_many :genres, through song_genre
end