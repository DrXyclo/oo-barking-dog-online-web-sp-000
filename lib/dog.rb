# Your code goes here!

class Dog
  
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
  
  def bark
    puts "Woof!"
  end 
end





# fido = Dog.new 
# puts fido.bark
# puts fido.name 