#Calculator example
num1 = nil
num2 = nil
operation = ""
result = nil
run_calc = "n"

#Performs the requested calculation
def calculate (op, x, y)
  begin
    result = case op 
    when "plus" 
      result = x + y
    when "minus"
      result = x - y
    when "multiple"
      result = x * y
    when "divide"
      result = x / y
    end
  rescue Exception => e
    puts "Something went wrong!"
    puts e.message
  end
end

while run_calc != "y"
  puts "---------- Calc v1.0 ----------"
  puts "Choose first number"
  num1 = gets.to_f
  puts "Choose second number"
  num2 = gets.to_f
  puts "Choose operation (plus/minus/divide/multiple)"
  operation = gets.chomp.downcase

  while operation != "plus" && operation != "minus" && operation != "divide" && operation != "multiple"   
    puts "Operation invalid"
    puts "Choose operation (plus/minus/divide/multiple)"
    operation = gets.chomp.downcase
  end
  
  puts "-------------------------------"
  puts "#{num1} #{operation} #{num2} = #{calculate(operation, num1, num2)}"
  puts "-------------------------------"
  
  puts "Do you want to exit? (y/n)"
  run_calc = gets.chomp.downcase
end




