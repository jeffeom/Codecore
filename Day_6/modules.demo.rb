module HandyMethods
  def cap_and_reverse(string)
    string.capitalize.reverse
  end
end

class ClassOne
  include HandyMethods
end

class ClassTwo
  # exted calls everything inside module. No need to do .new
  extend HandyMethods
end

puts ClassOne.new.cap_and_reverse("jeff")
puts ClassTwo.cap_and_reverse("jeff")
