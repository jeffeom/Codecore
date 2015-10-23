class FizzBuzz

  attr_accessor :num_1
  attr_accessor :num_2

  def initialize (num_1=0, num_2=0)
    @num_1 = num_1
    @num_2 = num_2
  end

  def run

    fizz_buzz_array = (1..100).to_a
    fizz_buzz_array.map! do |num|
    when (@num_3 == nil && @num_4 == nil)
        {
          if (num % @num_1 == 0 && num % @num_2 == 0)
            "fizzbuzz"
          elsif num % @num_1 == 0
            "fizz"
          elsif num % @num_2 == 0
            "buzz"
          else num
          end
          end
          print fizz_buzz_array
          end
        }
    when (@num_3 && @num_4)
        {
          if (num % @num_1 == 0 && num % @num_2 == 0)
            "fizzbuzz"
          elsif num % @num_1 == 0
            "fizz"
          elsif num % @num_2 == 0
            "buzz"
          else num
          end
          end
          print fizz_buzz_array
          end
        }
      end
  #     if (num % @num_1 == 0 && num % @num_2 == 0)
  #       "fizzbuzz"
  #     elsif num % @num_1 == 0
  #       "fizz"
  #     elsif num % @num_2 == 0
  #       "buzz"
  #     else num
  #     end
  #   end
  #   print fizz_buzz_array
  # end

  def first_number (num_3)
    @num_3 = num_3
    FizzBuzz.new(@num_3,num_2)
  end

  def second_number (num_4)
    @num_4 = num_4
    FizzBuzz.new(@num_3,@num_4)
  end


end
