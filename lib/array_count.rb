def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0 
  total_string = []
  
  while count < array.count do
    if array[count].class == String
      total_string << array[count]
    end
    count += 1
  end
  total_string.count
end

def count_empty_strings(array)
  count = 0 
  total_string = []
  
  while count < array.count do
    if array[count].class == String && array[count] == ""
      total_string << array[count]
    end
    count += 1
  end
  total_string.count
end