def map_to_negativize(source_array)
  new = []
  counter = 0
  while counter < source_array.length do
    new.push( source_array[counter] * -1 )
    counter += 1
  end
  return new
end

def map_to_no_change(source_array)
  new = []
  counter = 0
  while counter < source_array.length do
    new.push( source_array[counter] )
    counter += 1
  end
  return new
end

 def map_to_double(source_array)
  new = []
  counter = 0
  while counter < source_array.length do
    new.push( source_array[counter] * 2 )
    counter += 1
  end
  return new
end

 def map_to_square(source_array)
  new = []
  counter = 0
  while counter < source_array.length do
    new.push( source_array[counter] * source_array[counter] )
    counter += 1
  end
  return new
end

 def reduce_to_total(source_array, starting_point=0)
  new = starting_point
  counter = 0
  while counter < source_array.length do
    new += source_array[counter]
    counter += 1
  end
  return new
end

 def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    return false if !source_array[counter]
    counter += 1
  end
  return true
end

 def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do
    return true if source_array[counter]
    counter += 1
  end
  return false
end
