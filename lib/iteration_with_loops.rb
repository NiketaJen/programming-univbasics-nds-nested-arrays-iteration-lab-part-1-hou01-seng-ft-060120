def find_even_values(array_of_arrays)
 count=0 
 even_values_array=[] 
 
 while count < array_of_arrays.length do
   inner_count=0 
   while inner_count< array_of_arrays[count].length do 
     
 if even_values_array<< array_of_arrays[count][inner_count]%2 == 0 
 
 
 inner_count +=1 
 end 
 count +=1 
 end
 even_values_array
 
 
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end