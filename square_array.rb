def square_array(array)
  array = [3, 4, 6, 8]
  array.each do |item|
    item = item + 2
    puts "The current item + 2 is #{item}."
  end
end