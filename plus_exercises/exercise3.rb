arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.select {|num| puts num if num.odd?}

#or

#new_array = arr.select { |number| number % 2 != 0 }
#puts new_array