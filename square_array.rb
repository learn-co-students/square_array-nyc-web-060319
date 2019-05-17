def square_array(array)
  new_array = []
  array.each do |elem|
    new_array << (elem * elem)
  end
  return new_array
end