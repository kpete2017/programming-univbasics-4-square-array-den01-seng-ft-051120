def square_array(array)
  counter = 0
  new_array = {}
  while counter < array.length do
    array[counter] = array[counter]**2
  end
  return array
end