class Person
    attr_accessor :name
    attr_accessor :job
  end

person = Person.new
person.name = "Beyonce"
puts person.name

person_ = Person.new
person.job = "Singer"
puts person.job