=begin
Problem:
- Create a method which takes an array of integers
- Return the avg of all the integers
- Array = never empty; only + integers
- Should return an integer

Examples:
puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

Data: arrays, integers

Algo
- Create a method which accepts 1 argument
- Find the length of the array (denominator)
- Sum the array (numerator)
- Return the result of numerator/denominator
=end

def average(array)
  array.sum / array.length
end

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40