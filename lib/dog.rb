# dog.rb
class Dog
  def bark
    puts "Woof!"
  end 
  
  def sit 
    puts "The Dog is sitting"
  end
  
  def name
    return @name
  end
end

dog1 = Dog.new("Foofy")
dog2 = Dog.new("Coco")


puts dog1.name
dog1.bark
puts dog2.name
dog2.sit