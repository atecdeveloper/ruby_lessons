statement = "The Flintstones Rock"
hash = {}

# Interate each char from string
statement.each_char do |word| 
  if !hash.has_key?(:word)
    hash[word] = statement.count word # Count how many times the word repeats
  end
end  

p hash

#or
#letters = ('A'..'Z').to_a + ('a'..'z').to_a 
#letters.each do |letter|
#  letter_frequency = statement.scan(letter).count
#  hash[letter] = letter_frequency if letter_frequency > 0
#end

