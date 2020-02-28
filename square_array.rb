def square_array(array)
  # your code here
  output = []
  array.each do |n| 
    output << (n ** 2)
  end
  output
end