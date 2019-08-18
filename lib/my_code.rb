def map_to_negativize(array)
  array.map{|n| -n}
end

def map_to_no_change(array)
  array.map{|n| n}
end

def map_to_double(array)
  array.map{|n| n * 2}
end

def map_to_square(array)
  array.map{|n| n ** 2}
end