#def square_array
#  numbers = [1, 2, 3]
#  count = 0
#  while count < numbers.length do
#    numbers[count] = numbers[count] ** 2
#    count += 1
#    p numbers[count]
#  end
#end


#def square_array(numbers)
#  new_numbers = []
#  count = 0 
#  while count < array.length do
    
#  end 
#  new_numbers << (num ** 2)
#  return new_numbers
#end

def square_array(numbers)
counter = 0
new_numbers = []
while counter < numbers.length do
  new_numbers << (numbers[counter] ** 2)
  counter += 1
end
return new_numbers
end

#bruhh i did it yess so happy!!!!!!!!

#def square_array(numbers)
#    new_numbers = []
#    numbers.map do |num|
#      new_numbers << (num ** 2)
#    end
#    return new_numbers
#  end