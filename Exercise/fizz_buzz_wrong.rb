class FizzBuzz

  attr_accessor :num_1
  attr_accessor :num_2

  def initialize (num_1, num_2)
    @num_1 = num_1
    @num_2 = num_2
  end

  def run

    fizz_string = []
    hundred_string = []

    for number in 1..100
      hundred_string << number
    end

    hundred_string.each do |num|
      if (num% @num_1 == 0 && num% @num_2 == 0)
        fizz_string << "fizzbuzz"
      elsif num % @num_1 == 0
        fizz_string << "fizz"
      elsif num % @num_2 == 0
        fizz_string << "buzz"
      else fizz_string << num
      end

      print fizz_string.last
    end
  end
end
