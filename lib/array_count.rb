def count_strings(array)
total= 0
 array.count do |i|
   
   if i.is_a? String
     total= +1
end
end
end

 

def count_empty_strings(array)
 total= 0
 array.count do |i|
 
   if i.is_a? String 
     if i.empty?
    total = +1


end
end
end
end