def fizzbuzz(number)
  return "Fizz" if divisible_by_three?(number)
  return "Buzz" if divisible_by_five?(number)
  return "FizzBuzz" if divisible_by_both?(number)
end

def divisible_by_three
end

def divisible_by_five
end

def divisible_by_both
end
