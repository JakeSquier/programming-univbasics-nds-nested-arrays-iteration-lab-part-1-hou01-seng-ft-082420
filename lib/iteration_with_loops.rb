def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  count = 0
  while count < src.length do 
    count2 = 0 
    while count2 < src.length[0] do
      if src[count][count2] % 2 == 0 
        puts src[count][count2]
      end
    end
  end
end