class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def create(name)
    
  end

  def new_by_name(name)
    song = self.new
    song.name = name
    @@all << song
  end

end
