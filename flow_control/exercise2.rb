def evaluate_if(number)
  if number >= 0 && number <= 50
    puts "The number #{number} is between 0~50"
  elsif number >= 51 && number <= 100
    puts "The number #{number} is between 51~100"
  else
    puts "#{number} is not between 0~100"
  end
end

def evaluate_case(number)
  case 
  when number >= 0 && number <= 50
    puts "The number #{number} is between 0~50"
  when number >= 51 && number <= 100
    puts "The number #{number} is between 51~100"
  else
    puts "#{number} is not between 0~100"
  end
end

def evaluate_case2(number)
  case number
  when 0..50
    puts "The number #{number} is between 0~50"
  when 51..100
    puts "The number #{number} is between 51~100"
  else
    puts "#{number} is not between 0~100"
  end
end

puts "Digit a number between 0~100"
number = gets.chomp.to_i

evaluate_if(number)
evaluate_case(number)
evaluate_case2(number)







