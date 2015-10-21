require "./handy_methods.rb"

class Car

  # all the mothods defined insdie HandyMethods are available for us in here
  # as instance methods
  include HandyMethods
  # you can also use extend, which will include all the methods in the module
  # as class methods instead of instance methods

  def initialize(model, type, capacity)
    #@type, @model, @capacity = type, model, capacity
    @model = model
    @capacity = capacity
    @type = type
  end

  # can call by writing: "c.class.max_speed"
  def self.max_speed
    200
  end

  def drive
    Car.test
    ignite_engine
    puts "You are driving"
    driving_printout = reverse_and_upcase("driving...")
    puts driving_printout
  end

  def stop
    puts "You are stopping"
  end

  def park
    puts "You are parking"
  end

  private

  def self.test
    puts "Test method"
  end

  def pump_gas
    puts "Your car needs fuel"
  end

  def ignite_engine
    puts "Your car is starting"
  end
end
