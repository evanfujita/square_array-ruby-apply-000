numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do | number |
numbers.shift
square = number ** 2
numbers.push square
puts "#{numbers}"
end
end

