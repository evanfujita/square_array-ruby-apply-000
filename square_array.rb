new_numbers = Array.new
numbers = [1, 2, 3]
def square_array(numbers)
  numbers.each do | number |
square = number ** 2
puts "#{square}"
new_numbers.push square
end


end

