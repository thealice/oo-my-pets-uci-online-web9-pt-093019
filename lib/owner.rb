require 'pry'
class Owner
  attr_reader :name, :species
  @@all = []

  def initialize(name, species="human")
    @species = species
    @name = name
    save
  end

  def save
    @@all << self
  end

  def say_species
    "I am a #{self.species}."
  end

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def self.reset_all
    @@all = []
  end

  def cats
    Cat.all.select {|cat| cat.owner == self}
  end

  def dogs
    Dog.all.select {|dog| dog.owner == self}
  end

  def buy_cat(cat_instance)
    cat_instance.owner = self
  end

  def buy_dog(dog_instance)

  end

  def walk_dogs

  end

  def feed_cats

  end

  def sell_cats

  end

  def sell_pets

  end

  def list_pets

  end

end
