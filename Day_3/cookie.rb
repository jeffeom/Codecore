# classes are constatns in Ruby so you should start the name with a capital
# letter. The conversation is to use CamelCase
class Cookie
  # these are defined as constants to avoid using magic numbers when calculating
  # calorie count. WE can access constats from the outside by:
  # Cookie::CALORIES_PER_SUGAR_GRAM

  CALORIES_PER_SUGAR_GRAM = 4
  CALORIES_PER_FLOUR_GRAM = 6

  # this methods is called when you create a new object. In this case it will be
  # called when you do: Cookie.new

  def initialize (sugar_amount, flour_amount)
    @sugar_amount = sugar_amount
    @flour_amount = flour_amount
    puts "about to create an object"
  end

  attr_reader :sugar_amount
  # is euqivalent to:
  # this is sometimes called GETTER method
  # def sugar_amount
  #   @sugar_amount
  # end

  attr_writer :sugar_amount
  # c = Cookie.new(6,7)
  # c.sugar_amount = 10
  # def sugar_amount=(new_amount)
  #  if new_amount <= 0
  #   raise StandardError.new("Can't use less than 0")
  #  @sugar_amount = new_amount
  # end

  attr_accessor :flour_amount
  # is euqivalent to:
  # attr_reader :flour_amount
  # attr_writer :flour_amount

  def calori_count
    @sugar_amount * CALORIES_PER_SUGAR_GRAM +
     @flour_amount * CALORIES_PER_FLOUR_GRAM
  end

  # this defines a public class method. I don't need to instantiate an
  # object in order to call this method, I can just call it:
  # Cookie.info

  def self.info
    puts "I'm a Cookie class"
  end

  # this defines a public instance method. This means I need an object to
  # call this method on. It's only available for objects of the Cookie class
  def bake
    @a = 100
    prepare
    flip
    puts "Baking the cookie"
  end

  def eat
    # Won't do puts @a until it calls bake!
    puts @a
    prepare
    puts "Eating the cookie"
  end

  private

  def prepare
    puts "Preparing the cookie"
  end

  def flip
    puts "Flipping the cookie"
  end

end
