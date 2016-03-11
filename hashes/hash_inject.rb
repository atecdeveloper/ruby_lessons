# Useful Hash/Enumerable methods
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
add = 0

# Adding up all values from hash
ages.each_value {|value| add += value}

puts add

# Adding up all values from hash using Enumerable method 
puts ages.values.inject(:+)

# Picking up minimun age using Enumerable method .min
puts ages.values.min