def find_min_value(array)
  # Add your solution here
  count = 0
  minimum_num = 100,000
  
  while count < array.length do
    if array[count] < minimum_num
      minimum_num = array[count]
    end
    
    count += 1
  end
  minimum_num
end
