# My Code here....
def map_to_negativize(array)
  negative_array = []
  array.each { |i| negative_array << -i }
  negative_array
end

def map_to_no_change(array)
  array 
end

def map_to_double(array)
  arr2 = []
  array.each { |i| arr2 << (i * 2) }
  arr2
end

def map_to_square(array)
  arr2 = []
  array.each { |i| arr2 << i**2 }
  arr2
end

def reduce_to_total(array, start=0)
  array.each { |i| start += i }
  start
end

def reduce_to_all_true(array)
  array.all? 
end

def reduce_to_any_true(array)
  array.any?
end