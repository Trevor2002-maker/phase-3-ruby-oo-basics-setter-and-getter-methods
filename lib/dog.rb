class Dog
  attr_accessor :name
  attr_accessor :breed
end

my_instance = Dog.new
my_instance.name = "Fido"
puts my_instance.name 

my_dog = Dog.new
my_dog.breed = "Beagle"
puts my_dog.breed 