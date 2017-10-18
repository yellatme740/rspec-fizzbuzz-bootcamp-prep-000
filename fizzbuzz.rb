def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
