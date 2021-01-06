def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  even_arr = []
  outer_counter = 0 
  while outer_counter < src.length do
    inner_counter = 0 
    while inner_counter < src[outer_counter][inner_counter].length do
      if (src[outer_counter][inner_counter] % 2 == 0)
        even_arr.push(src[outer_counter][inner_counter])
      end
      inner_counter += 1
    end
    outer_counter += 1
  end
  puts even_arr    

end