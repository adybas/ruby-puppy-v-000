class Dog
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.all
    @@all.each {|name| puts name}
  end

end
