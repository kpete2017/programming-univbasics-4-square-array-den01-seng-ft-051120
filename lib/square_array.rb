def square_array(array)
  counter = 0
  new_array = {}
  while counter < array.length do
    array[counter] = array[counter]**2
    counter++
  end
  return array
end