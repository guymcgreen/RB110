# What happens when we modify an array while we are iterating over it? What would be output by this code?

numbers = [1, 2, 3, 4]
numbers.each do |number|
  p number
  numbers.pop(1)
end
p numbers

# will operate on the array in real time so the removal of the elements
# in the first pass changes the value found for the second pass and so on. 
