class Dog
  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []
  def initialize(name, owner_instance, mood="nervous")
    @name = name
    @owner = owner_instance
    
  end
  def self.all
    @@all
  end
end
