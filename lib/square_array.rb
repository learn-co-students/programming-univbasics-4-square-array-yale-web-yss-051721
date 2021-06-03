def square_array(array)
  # your code here
  new_arr = []
  
  counter = 0
  while counter < array.length do
    new_arr[counter] = array[counter]**2
    counter += 1
  end
  new_arr
end