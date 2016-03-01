#Using regex
words = [ "laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word =~ /lab/i #regex + case insensitive
    puts word
  end
end
