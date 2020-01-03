class Dog 
  def name= (dogs_name)
    @name = dogs_name.capitalize
  end
  
  def name 
    @name
  end
  
  def name= (new_name)
    @name = new_name
  end
  
  def breed= (dog_breed)
    @breed = dog_breed
  end
  
  def breed
    @breed
  end
    fido = Dog.new 
    fido.name
    fido.breed
  
end