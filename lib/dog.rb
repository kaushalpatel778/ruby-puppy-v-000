class Dog
  @@all = []
  attr_reader :name

  def initialize(name)
    @@all << @name = name

  end

  def self.clear_all
    @@all.clear
  end
  def self.all

  end
end
