class Dog
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []
  def initialize(name, owner_instance)
    @name = name
    @ownder = owner_instance
    
  end
  def self.all
    @@all
  end
end
