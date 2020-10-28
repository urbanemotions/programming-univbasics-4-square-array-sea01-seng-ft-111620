def square_array(array)
  
  numbers_squared = []
  
  array.length.times do |index|
    numbers_squared.push(array[index] ** 2)
    index += 1 
  end
  return numbers_squared
end