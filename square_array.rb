numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do | number |
square = number ** 2
numbers.pop
numbers.push square
puts "#{numbers}"
end
end

