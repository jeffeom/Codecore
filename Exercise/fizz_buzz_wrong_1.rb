class FizzBuzz

  attr_accessor :num_1
  attr_accessor :num_2

  def initialize (num_1, num_2)
    @num_1 = num_1
    @num_2 = num_2
  end

  def run

    fizz_array = nil
    hundred_array = []

    for number in 1..100
      hundred_array << number
    end

    fizz_array =
    hundred_array.each do |num|
      if (num% @num_1 == 0 && num% @num_2 == 0)
        print "fizzbuzz"
      elsif num % @num_1 == 0
        print "fizz"
      elsif num % @num_2 == 0
        print "buzz"
      else print num
      end
    print fizz_array
    end
  end
end
