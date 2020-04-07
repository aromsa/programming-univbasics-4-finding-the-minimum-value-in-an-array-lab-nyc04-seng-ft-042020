def find_min_value(array)
  # Add your solution here
  
  #array.min
  
min = nil
while counter < array.length
  if min == nil
    array[counter] < currentmin  
    currentmin = array[counter]
end
counter += 1
end
return currentmin
