# My Code here....

def map_to_negativize(source_array)
  i = 0
  negative_array = []
  while i < source_array.length do
    negative_array << source_array[i] *= -1
    i += 1
  end
  negative_array
end

def map_to_no_change(source_array)
  no_change_array = []
    
    source_array.length.times { |index|
    no_change_array << source_array[index]
    }
  
  no_change_array
end

def map_to_double(source_array)
  double_array = []
  
    source_array.length.times { |index|
    double_array << source_array[index] * 2
    }
    
  double_array
end

def map_to_square(source_array)
  squared_array = []
  
    source_array.length.times { |index|
    squared_array << source_array[index] * source_array[index]
    }
    
  squared_array
end

def reduce_to_total(source_array)
  count = 0

  while count < source_array.length do
    total = total + source_array[count]
    count += 1
  end
  return total
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  total = starting_point

  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  counter = 0
  
  while counter < source_array.length do
    if !source_array[counter] 
    return false
    end
  counter += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  counter = 0
  
  while counter < source_array.length do
    if source_array[counter] 
    return true
    end
  counter += 1
  end
  return false
end