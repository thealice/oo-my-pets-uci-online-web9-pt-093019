class Cat
  attr_reader :name
  attr_accessor :owner, :mood
  @@all = []
  def initialize(name, owner_instance)
    @name = name
    self.owner = owner_instance.name

  end
  def self.all
    @@all
  end
end
