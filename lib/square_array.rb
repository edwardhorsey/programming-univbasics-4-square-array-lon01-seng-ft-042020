def square_array(array)
  counter = 0
  newarray = []
  while array[counter] do
    newarray += (array[counter]**2)
    counter += 1
    return newarray
end