def square_array(array)
  counter = 0
  
  while counter < array.length do
    value = array[counter]
    valueSquared = value ** 2
    array[counter] = valueSquared
    counter += 1
  end
  
end