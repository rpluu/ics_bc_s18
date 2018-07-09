def array_sum(array)
  if array.length == 1
    array[0]
  else
    array[0] + array_sum(array[1..array.length])
  end
end

puts array_sum([1, 2, 3])
