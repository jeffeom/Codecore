# classes are constatns in Ruby so you should start the name with a capital
# letter. The conversation is to use CamelCase
class Cookie

  # this defines a public class method. I don't need to instantiate an
  # object in order to call this method, I can just call it:
  # Cookie.info

  def self.info
    puts "I'm a Cookie class"
  end

  # this defines a public instance method. This means I need an object to
  # call this method on. It's only available for objects of the Cookie class
  def bake
    prepare
    puts "Baking the cookie"
  end

  def eat
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
