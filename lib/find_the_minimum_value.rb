def find_min_value(array)
  # Add your solution here
  
  #array.min
  
currentmin = nil
while counter < array.size
  if currentmin == nil ||
    array[counter] < currentmin  
    currentmin = array[counter]
end
counter += 1
end
return currentmin
