require 'pry'
def fizzbuzz(int)
  # This also works for negative numbers!
  binding.pry
  if int % 15 == 0 # I could also say int % 3 == 0 && int % 5 == 0 
    int = "FizzBuzz"
  elsif int % 3 == 0 # I could put another if statement inside this (if int % 5 == 0)
    int = "Fizz"
  elsif int % 5 == 0 
    int = "Buzz"
  end
  binding.pry
end