require 'pry'
class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.songs
    @songs
  end
end
