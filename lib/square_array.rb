def square_array(array)
  counter = 0
  
  while counter < array.length do
    new_numbers.unshift(**array[counter])
    counter += 1
  end
  new_numbers
end