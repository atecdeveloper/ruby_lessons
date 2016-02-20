#Mutating the caller, even out of scoop it is possible to change variable values inside a method
a = [1, 2, 3]

def mutate(array)
    array.pop #pop returns the last element of an array, pop mutates the         caller.
end

def no_mutate(array)
    array.last #last takes the last element from the array, however doesn't              mutate the caller.
end



p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}" 

