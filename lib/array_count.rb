def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  stringCount = 0
  array.count do |element|
    stringCount += 1 if element.is_a?( String )
  end
  stringCount
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  emptyStringCount = 0
  array.count do |element|
    emptyStringCount += 1 if element == ""
  end
  emptyStringCount
end