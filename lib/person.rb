# person.rb

class Person
  def initialize(name)
    @name = name
  end
  def talk
    puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end
  def get_name
    return @name
  end
end

person1 = Person.new("Sirius")
person2 = Person.new("Martha")

puts person1.get_name
puts person2.get_name