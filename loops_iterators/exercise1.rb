input = ""
while input != "STOP" do
    puts "Hi, How are you feeling?"
    ans = gets.chomp
    puts "Want me to ask you again?"
    input = gets.chomp
end