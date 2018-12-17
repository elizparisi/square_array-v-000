def square_array(array)
  array = [9, 16, 36, 64]
  array.each do |item|
    item = item + 2
    puts "The current item + 2 is #{item}."
  end
end