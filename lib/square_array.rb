def square_array(array)
  counter = 0
  
  while counter < array.length do
    puts array[counter]
    valueSquared = array[counter] ** 2
   
    #array[counter] = valueSquared
    counter += 1
  end
  
end