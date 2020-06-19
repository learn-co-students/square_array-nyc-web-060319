def square_array(array)
  square_array = []
  array.each do |n|
  	square_array.push(n**2)
  end
  return square_array
end