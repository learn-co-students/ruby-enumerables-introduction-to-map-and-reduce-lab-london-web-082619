def map_to_negativize(array)
  new_array = []
  i = 0
    while i < array.length do
    new_array.push(array[i]*-1)
    i += 1
  end
    new_array
end


def map_to_no_change(array)
  new_array = []
  i = 0
    while i < array.length do
    new_array.push(array[i])
    i += 1
  end
    new_array
end

def map_to_double(array)
  new_array = []
  i = 0
    while i < array.length do
    new_array.push(array[i]*2)
    i += 1
  end
    new_array
end

def map_to_square(array)
  new_array = []
  i = 0
    while i < array.length do
    new_array.push(array[i]**2)
    i += 1
  end
    new_array
end

def reduce_to_total(array, starting_point = 0)
  array.inject(starting_point) {|sum, n| sum + n }
end

def reduce_to_all_true(array)
  array.all?
end

def reduce_to_any_true(array)
  array.any?
end
