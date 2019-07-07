def map_to_negativize(source_array)
  source_array.map {|n| n * -1}
end

def map_to_no_change(source_array)
  source_array.map {|string| string}
end

def map_to_double (source_array)
  source_array.map {|n| n * 2}
end

def map_to_square(source_array)
  source_array.map {|n| n ** 2}
end

def reduce_to_total(source_array, starting_point = 0)
  running_total = starting_point
  i = 0
  while i < source_array.length
  running_total += source_array[i]
  i += 1
  end
  return running_total
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length
  if source_array.include?(false)
    return false
  else
    return true
  end
  i += 1 
end
end

def reduce_to_any_true(source_array)
  i = 0 
   while i < source_array.length 
   if source_array.include?(true)
     return true 
   else
     return false
   end
 end
end