=begin
100.times do
  cat = Cat.new (rand(100))
  bird = Bird.new (rand(100))
  cat.catch(bird)
  cat.eat
end
=end

require "./animal.rb"
class Cat < Animal

  def catch (bird)
    number = rand(10)
    if number < 5
      @bird = bird
      puts "#{bird.name} is caught"
    else
      puts "#{bird.name} got away!"
    end
  end

  def eat
    if @bird
      puts "#{@name} eats the #{@bird.name}"
      @bird = nil
    else
      puts "Nothing to eat!"
    end
  end
end
