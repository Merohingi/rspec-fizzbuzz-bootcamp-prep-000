def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
    return "FizzBuzz"
  if input % 3 == 0
    return "Fizz"
  elsif input % 5 == 0
    return "Buzz"
  else
    return input = nil
  end
end