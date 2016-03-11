flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash = {}

# Populating hash with array's content
flintstones.each_with_index do |value, index| # Brings value and index from enum
  hash[value] = index
end

p hash
