def find_element_index(array, value_to_find)
  # Add your solution here
  array.size.times do |index|
    if(array[index] == value_to_find)
      return index
  end
  
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.size.times do |index|
    if(max < array[index])
      max = array[index]
  end
  
  max
end

def find_min_value(array)
  # Add your solution here
end
