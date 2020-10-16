new_numbers = Array.new
numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do | number |
square = number ** 2
new_numbers.push square
end
puts "new_numbers"
end

