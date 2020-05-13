def find_even_values(src)
 count=0 
 even_values_array=[] 
 
 while count< src.length do
   inner_count=0 
   while inner_count< src[count].length do 
     
        if even_values_array << src[count][inner_count]%2 == 0 
 
 
          inner_count +=1 
        end 
        count +=1 
  end
  even_values_array
 end
 
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

