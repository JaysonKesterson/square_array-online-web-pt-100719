def square_array(array)
  # your code here
  counter = 0
  new_array = []
  
  array.each do |number|
   new_array.push(number**2)
  end
  new_array
end