#gets example
puts "How old are you?"
age = gets.chomp.to_i #convert the input string to integer
puts "In 10 years you will be:\n" + (age + 10).to_s #convert the integer value to string
puts "In 20 years you will be:\n" + (age + 20).to_s
puts "In 30 years you will be:\n" + (age + 30).to_s
puts "In 40 years you will be:\n" + (age + 40).to_s