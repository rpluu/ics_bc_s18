
def recursive_sort(unsorted_array, sorted_array = [])
  # Your fabulous code goes here.
  if unsorted_array.length <= 0
    return sorted_array
  else
    smallest = unsorted_array.pop
    unsorted_array.each do |element|
      if element < smallest
        unsorted_array.push smallest
        smallest = element
        unsorted_array.delete element
      end
    end
  sorted_array.push smallest
  recursive_sort(unsorted_array, sorted_array)
  end
end

recursive_sort [3, 5, 1]
