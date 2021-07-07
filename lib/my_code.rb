def map_to_negativize(source_array)
  source_array.map { |number| number * -1}
end
  
def map_to_no_change(source_array)
  source_array.map { |number| number }
end

def map_to_double(source_array)
  source_array.map { |number| number * 2}
end
def map_to_square(source_array)
  source_array.map { |number| number **2 }
end

def reduce_to_total(source_array, starting_point = 0)
   source_array.reduce(starting_point) { |sum, number| sum + number }
end

def reduce_to_all_true(source_array)
   source_array.reduce { |el, n| el && n}
  
end
def reduce_to_any_true(source_array)
   source_array.reduce {|el, n| el || n}
end
  
