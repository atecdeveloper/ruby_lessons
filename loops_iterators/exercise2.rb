array = ["San", "Ni", "Ichi"]

array.each_with_index do |item, index| #Calls block with two arguments, the item and its index
  puts "#{index + 1}. #{item}" 
end