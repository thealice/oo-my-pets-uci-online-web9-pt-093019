class Owner
  attr_reader :name, :species
  @@all = []
  def initialize(name, species="human")
    @species = species
    @name = name
  end
  # def name
  #
  # end
  # def species
  #
  # end
  def say_species
    "I am a #{self.species}."
  end
  #Class methods
  def self.all
    @@all
  end
  def self.count
    @all.count
  end
  def self.reset_all
    @@all = []
  end
  def cats

  end
  def dogs

  end
  def buy_cat

  end
  def buy_dog

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
