def square_array(array)
  new_numbers = []
  array.each { |element| new_numbers << element**element}
  puts new_numbers
end