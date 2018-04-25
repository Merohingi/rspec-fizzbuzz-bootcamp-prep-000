def fizzbuzz(input)
  if (input % 3 == 1)
    puts "Fizz"
  elsif input % 5 == 1
    puts "Buzz"
  elsif input % 3 == 1 && input % 5 == 1
    puts "FizzBuzz"
  else
    return input = nil
  end
end