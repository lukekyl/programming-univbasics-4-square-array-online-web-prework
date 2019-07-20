def square_array(array)
  counter = 0
  
  while counter < array.length do
    valueSquared = array[counter] ** 2
    array[counter] = valueSquared
    
    counter += 1
    
  end
  array
end