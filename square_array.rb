def square_array(array)
  temp = []
  array.each do |number| 
    temp <<  (number * number)
  end
  temp
end