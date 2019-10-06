class Post

  @@all = []

  def self.all
    @@all
  end

  def initialize(title)
    @title = title
    self.class.all << self 
  end

end
