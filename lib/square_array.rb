def square_array(array)
  array.length.times{|i|
   array[i] = array [i] ** 2 
  }
   array
end
numbers = [1,2,3]
p square_array (numbers)