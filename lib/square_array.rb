def square_array(array)
  counter = 0
  
  while counter < array.length do
    valueSquared = array[counter] ** 2
    array[counter] = valueSquared
    puts array[counter]
    counter += 1
    
  end
  
end