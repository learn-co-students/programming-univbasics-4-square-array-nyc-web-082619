def square_array(array)
  i = 0 
  sq_array = []
  while i < array.length do
    sq_array.push(array[i] ** 2)
    i += 1
  end
  return sq_array
end