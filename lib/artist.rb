require 'pry'
class Artist
  attr_accessor :name, :songs
  @@song_count = 0
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    @name = name
    song.artist = self
    @@song_count += 1
  end

  def self.songs
    @songs
  end
end
