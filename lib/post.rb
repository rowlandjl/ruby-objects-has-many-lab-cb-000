class Post

  @@all = []

  def self.all
    @@all
  end 

  def initialize(title)
    @title = title
  end

end
