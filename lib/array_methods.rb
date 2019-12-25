def find_element_index(array, value_to_find)
  # Add your solution here
  # array.find_index(value_to_find)
  
  array.size.times do |index|
    if(array[index] == value_to_find)
      return index
    end
  end
  
  return nil
end

def find_max_value(array)
  # Add your solution here
  # array.max
  
  max = array[0]
  
  array.size.times { |index|
    if(max < array[index])
      max = array[index]
    end
  }
  
  max
end

def find_min_value(array)
  # Add your solution here
  # array.min
  
  min = array[0]
  
  index = 0
  while index < array.size
    if min > array[index]
      min = array[index]
    end
    
    index+=1
  end
  
  min
end
