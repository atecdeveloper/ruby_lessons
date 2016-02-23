def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2) #recursion
  end
end

puts fibonacci(6)