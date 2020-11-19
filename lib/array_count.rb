def count_strings(array)
  array.count {|e| e.is_a? String}
end

  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  array.count {|e| e == ""}
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable
