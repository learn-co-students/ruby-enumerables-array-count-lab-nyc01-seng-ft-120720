def count_strings(array)
  array.count do |element|
    element == element.to_s
  end
end

def count_empty_strings(array)
  array.count do |element|
    element == ""
  end
end