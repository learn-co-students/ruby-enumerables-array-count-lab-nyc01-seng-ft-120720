def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0
  array.count do |x|
    if x.class == String
      counter += 1
    end
  end
  return counter
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
   counter = 0
  array.count do |x|
    if x == ""
      counter += 1
    end
  end
  return counter
end