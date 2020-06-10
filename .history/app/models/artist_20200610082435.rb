class Artist < ActiveRecord::Base
    has_many :songs
    validates :name, presence: true

    def song_count
        self.songs.count
    end
end
