class My_life

  attr_accessor :name
  attr_accessor :car
  attr_accessor :city

  def initialize (name, car, city)
    @name = name
    @car = car
    @city = city
    puts "About to create an object"
  end

  def name
    puts "My name is #{@name}"
  end

  def car
    puts "My car is #{@car}"
  end

  def city
    puts "I live in #{@city}"
  end
end
