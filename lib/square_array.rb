def square_array(array)
  counter = 0
  
  while counter < array.length do
    new_numbers.unshift(array[counter] ** 2)
    counter += 1
  end
  
end