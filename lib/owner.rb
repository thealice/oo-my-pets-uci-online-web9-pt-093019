class Owner
  attr_reader :name, :species
  @@all = []
  def initialize(species="human")
    @species = species
  end
  def name

  end
  def species

  end
  def say_species

  end
  #Class methods
  def self.all
    @@all
  end
  def self.count

  end
  def self.reset_all

  end

end
