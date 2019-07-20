def square_array(array)
  counter = 0
  
  while counter < array.length do
    square_array.unshift(**array[counter])
  end
end