# TicTacToe game
choices = ["paper", "scissor", "rock"]

# Method that compares player x cpu play
def compare(man, cpu)
  if man == "rock" && cpu == "paper" ||
      man == "paper" && cpu == "scissor" ||
      man == "scissor" && cpu == "rock"
    puts "#{man} against #{cpu}. You lost!"
  elsif man == "rock" && cpu == "scissor" ||
      man == "scissor" && cpu == "paper" ||
      man == "paper" && cpu == "rock"
    puts "#{man} against #{cpu}. You won!"
  else
    puts "#{man} against #{cpu}. It's a draw!"
  end
end

run_program = 'y'
puts "---------- TicTacToe ----------"

while run_program == 'y'
  system "clear"
  puts "Choose your play(Rock/Paper/Scissor)"
  man_choice = gets.chomp.downcase
  
  while man_choice != "rock" && man_choice != "paper" && man_choice != "scissor"
    puts "You must choose between(Rock/Paper/Scissor)"
    man_choice = gets.chomp.downcase
  end

  compare(man_choice, choices.sample)
  puts "-------------------------------"
  puts "Do you want to try again?(y/n)"
  run_program = gets.chomp
end
