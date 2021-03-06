require "./cookie.rb"

# we're creating an Oreo class in here that inherits from the Cookie class
# this means the Orea class gets all the methods (public or private) from
# the parent Cookie class so no need to re-write them (including attributes)
# Oreo is called the Child class or subclass
# Cookie is called the Parent class or superclass

class Oreo < Cookie

  attr_accessor :filling_type

  # this redefines (or override) the method inherited from the Cookie class
  def initialize (sugar_amount, flour_amount, filling_type)
    @sugar_amount, @flour_amount, @filling_type =
      sugar_amount, flour_amount, filling_type
  end

  def eat
    puts "Dip in milk"
    #this will call the "eat" method in the parten class
    super
  end

end
