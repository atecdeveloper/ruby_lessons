# Shows all factors of the input number
def factors(number)
  dividend = number
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0 # ternary if 
    dividend -= 1
  end 
  divisors
end

p factors(6)