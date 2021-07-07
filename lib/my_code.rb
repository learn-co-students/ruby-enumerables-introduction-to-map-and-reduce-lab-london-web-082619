# My Code here....
require 'pry'
def map_to_negativize(array)
new_array= []
i = 0 
while i < array.length 
new_array.push(array[i] * -1 )
i += 1 
# binding.pry
end
new_array
end

def map_to_no_change(arr)
new_array= []
i = 0 
while i < arr.length 
new_array.push(arr[i] )
i += 1 
# binding.pry
end
new_array
end

def map_to_double(arr)
  new_array = []
  i = 0 
  while i < arr.length
  new_array.push(arr[i] * 2)
   i += 1 
   #binding.pry
 end
 new_array
 end
 
  def map_to_square(arr)
    new_array = []
    i = 0 
    while i < arr.length 
    new_array.push(arr[i] ** 2)
    i += 1 
  end
  new_array 
end


def reduce_to_total(arr, start = 0)
  result = start
  i = 0 
  while i < arr.length 
   result += arr[i]
   i += 1
end 
result 
end
  
def reduce_to_all_true(arr)
   i = 0 
   while i < arr.length 
     return false if !arr[i]
   i += 1 
    end
 return true
end
  
  
def reduce_to_any_true(arr)
  i = 0 
  while i< arr.length  
    return true if arr[i]
    i += 1 
  end
  return false
end
  
  
# def map_to_negativize (array)
#   array.map{|n|-1*n}  
# end

# def map_to_no_change(array)
 
#   array.map{ |x| print x}   
# array
#   end
  
# def map_to_double(array)
#   array.map{|n| 2*n}
# end

# def map_to_square(array)
#   arr = []
#   array.each { |i| arr << i ** 2 }
#   arr
# end

# def reduce_to_total(array,start = 0)
# result = start
# array.each {|x|result += x}
# result
# end

# def reduce_to_all_true(array)
# array.length.times { |index|
#   if !array[index] == true
#   return false
# end
# }
# return true
# end

# def reduce_to_any_true(array)
# array.length.times { |index|
#   if array[index] == true
#   return true
# end
# }
# return false
# end
  

# def reduce_to_any_false(array)
# array.length.times { |index|
#   if !array[index] == false
#   return false
# end
# }
# return true
# end



  
