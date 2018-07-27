# dog.rb
class Dog 
  def initialize(name)
    @name = name
  end
  def bark
    puts "Woof!"
  end 
  
  def sit 
    puts "The Dog is sitting"
  end
  def get_name
    return @name
  end
end

dog1 = Dog.new("Foofy")
dog2 = Dog.new("Coco")

dog1.bark
puts dog1.get_name
dog2.sit
puts dog2.get_name
