# Adding an element to the end of the Array
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Adding one item
flintstones.push("Dino")
#flintstones.concat( ["Dino"] )
#flintstones << "Dino"

# Adding multiple items
flintstones.push("Harsh").push("Hoppy")
#flintstones.concat(%w(Harsh Hoppy))

p flintstones
