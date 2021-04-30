# My Code here....
def map_to_negativize(source_array)
  new_source_array = []
  source_array.each do |num|
    new_source_array.push(num * -1)
  end
  
  new_source_array
end

def map_to_no_change(source_array)
  new_source_array = []
  source_array.each do |item|
    new_source_array.push(item)
  end
  
  new_source_array
end

def map_to_double(source_array)
  new_source_array = []
  source_array.each do |item|
    new_source_array.push(item * 2)
  end
  
  new_source_array
end

def map_to_square(source_array)
  new_source_array = []
  source_array.each do |item|
    new_source_array.push(item ** 2)
  end
  
  new_source_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  source_array.each do |item|
    total += item
  end
  
  total
end

def reduce_to_all_true(source_array)
  source_array.each do |item|
    if !item
      return false
    end
  end
  true
end

def reduce_to_any_true(source_array)
  source_array.each do |item|
    if item
      return true
    end
  end
  
  false
end