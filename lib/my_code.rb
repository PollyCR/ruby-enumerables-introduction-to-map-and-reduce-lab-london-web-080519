def map_to_negativize(array)
i = 0  
while i < array.length do
  array[i] = array[i] * -1 
  i += 1
end
return array 
end 

def map_to_no_change(array)
  return array 

end

def map_to_double(array)
  i = 0  
while i < array.length do
  array[i] = array[i] * 2 
  i += 1
end
return array 
end 