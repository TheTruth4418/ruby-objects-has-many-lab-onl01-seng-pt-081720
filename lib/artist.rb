class Artist
  attr_accessor :name, :songs
  @songs = []

  def initialize(name)
    @name = name
  end
end
