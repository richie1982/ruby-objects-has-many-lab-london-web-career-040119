class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(msg)
    @title = msg
    @@all << self
  end

  def self.all
    @@all
  end
  def author_name
    self.author.name if author
  end
end
