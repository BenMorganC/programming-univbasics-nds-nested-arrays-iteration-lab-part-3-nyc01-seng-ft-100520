def join_nested_strings(src)
  
  all_nested_strings = nested_strings.join(" ")
  row_index = 0 
  
    while row_index < src.count do
      element_index = 0
      
      
      while element_index < src[row_index].count do
            
            if src[row_index][element_index].to_s == src[row_index][element_index]
              nested_strings << src[row_index][element_index]
           
             end
             element_index += 1 
         end
      
       row_index += 1 
     end
    all_nested_strings
 end
