def square_array(array)
  new_array = []
  array.each do |number|
    new_array << array[number - 1] + array[number - 1]
  end
  return new_array
end
