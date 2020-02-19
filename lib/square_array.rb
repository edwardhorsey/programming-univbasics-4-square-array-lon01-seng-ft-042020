def square_array(array)
  counter = 0
  newarray = []
  
  while array[counter] < (array.length) do
    newarray.push(array[counter]**2)
    counter += 1
  end
  
  return newarray

end