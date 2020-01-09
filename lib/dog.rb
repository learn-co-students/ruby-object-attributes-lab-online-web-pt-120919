class Dog 
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
end

class Breed 
  
  def initialize(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def breed=(breed_type)
    @breed = breed_type
  end
  
end

bruno = Dog.new 
bruno.name = "Bruno"

rottwieler = Breed.new 
rottwieler.breed = "Rottwieler"

puts bruno.name
puts rottwieler.breed 