class Song
  attr_accessor :name, :artist

  @@all = []

  self.

  def initialize(name)
    @name = name
    self.class.all << self
  end

end
