numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do | number |
square = number ** 2
numbers.unshift square
puts "#{numbers}"
numbers.shift

end

