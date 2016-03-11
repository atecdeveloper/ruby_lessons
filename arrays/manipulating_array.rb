flintstones = %w(Fred Barbey Wilma Betty BamBam Pebbles)

# Finds any word that contains "Be" in it
puts flintstones.find_index {|i| i.include? "Be"}
# Finds any word that contains "Be" in it's two first letters
puts flintstones.index { |name| name[0, 2] == "Be" }
# Mutate the array to bring 3 letter words only
flintstones.map! { |name| name[0,3] }
p flintstones
