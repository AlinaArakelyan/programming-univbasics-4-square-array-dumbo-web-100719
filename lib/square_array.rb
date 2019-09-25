def square_array(array)
  i = 0
  new_array = []
  while array(i) do
    number = (i+1) ** 2
    i += 1
    new_array << number
  end
  new_array 
end

