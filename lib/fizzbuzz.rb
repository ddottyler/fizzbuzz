def fizzbuzz(number)
  if number == 15
      "fizzbuzz"
  elsif number == 5
    "buzz"
  elsif number == 3
    "fizz"
  elsif !number.is_a?(Integer)
    "Try again"
  else
    number
  end
end
