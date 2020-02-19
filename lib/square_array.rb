def square_array(array)
  
  counter = 0
  newarray = []
  
  while array[counter] < array.length do
   quora = array[counter]**2
    newarray.push(quora)
    counter += 1
  end
  
  return newarray

end