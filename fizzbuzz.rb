1.upto(100) do |i|
  string = ""

  string += "Fizz" if i % 3 == 0
  string += "Buzz" if i % 5 == 0
  string += i if string.blank?

  puts string
end

