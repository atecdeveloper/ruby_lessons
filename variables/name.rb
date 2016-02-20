#how to use gets(keyboard input)
puts "What is first name?"
first = gets.chomp #chomp erases the /n in the end of the string
puts "What is last name?"
last = gets.chomp
full = first + " " + last
puts "Greetings, " + full + "!"

#prints the name 10 times
10.times do 
    puts first
end