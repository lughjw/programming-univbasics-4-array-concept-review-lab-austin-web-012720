def find_element_index(array, value_to_find)
  # Add your solution here
  array.size.times do |index|
    if(array[index] == value_to_find)
      return index
  end
  
  array.size-1
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
