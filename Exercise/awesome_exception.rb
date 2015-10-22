require "/.standard_error"

class AwesomeException < StandardError
  begin
    10/0
  rescue ZeroDivionError
    puts "Can not divide by zero, use another number"
  rescue => exp
    puts "Something went wrong: #{exp.message}"
  end
end
