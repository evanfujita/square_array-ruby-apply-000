numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do | number |
new_numbers = []
square = number ** 2
new_numbers.push square
end
puts "new_numbers"
end

