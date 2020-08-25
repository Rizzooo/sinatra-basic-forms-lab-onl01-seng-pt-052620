class Puppy
  attr_reader :breed, :age
  
  def initialize(name, breed = nil, age = nil)
    name = @name
    breed = @breed
    age = @age
  end
end