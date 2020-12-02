def count_strings(array)

  array.count do  |num| 
   num.class == String
  end 
  
end



def count_empty_strings(array)

  array.count do |num|
  num == "" 
  end 

end