def square_array(array)
  answer_arr = []
  
  array.each do |number|
    answer_arr << number ** 2
    i += 1
  end
  
  answer_arr
end