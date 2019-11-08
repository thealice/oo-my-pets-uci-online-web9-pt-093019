class Dog
  attr_accessor :owner, :mood
  attr_reader :name
  def initialize(name, owner_instance)
  end
  def mood=(mood)
    @mood = mood
  end
end