def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  count = 0
  for row in src do
    for column in src do
      if src[row][column].even?
        p src[row][column]
      end
    end
  end
end