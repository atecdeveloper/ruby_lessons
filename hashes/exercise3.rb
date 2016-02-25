hash = { Andre: "32", Luiz: "22" }

puts hash.keys
#or hash.each_key { |key| puts key }

puts hash.values
#or hash.each_value { |value| puts value }

hash.each { |key, value| puts "#{key}'s age is #{value}" }

#puts "#{hash.keys.first}'s age is #{hash.values.first}" getting a single row
