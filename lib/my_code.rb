# My Code here....

def map_to_negativize(source_array)
  new_array = []
  source_array.each do |index|
    new_array << index * (-1)
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  source_array.each do |index|
    new_array << index * 2
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  source_array.each do |index|
    new_array << index **2
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  new_value = starting_point
  source_array.each do |index|
    new_value = new_value + index
  end
  new_value
end

def reduce_to_all_true(source_array)
  source_array.all? {|index| index }
end

def reduce_to_any_true(source_array)
  source_array.any? {|index| index}
end
