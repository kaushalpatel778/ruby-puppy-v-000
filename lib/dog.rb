class Dog
  @@all = []
  attr_reader :dog_name

  def initialize(dog_name)
    @@all << @dog_name = dog_name

  end

  def self.clear_all
    @@all.clear
  end

end
