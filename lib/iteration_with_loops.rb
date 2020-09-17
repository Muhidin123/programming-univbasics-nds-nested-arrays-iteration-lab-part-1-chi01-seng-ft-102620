def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while count < src.length do
    src[count]
    count_1 = 0
    arr = []
    while count_1 < src[count].length do
      arr << src[count][count_1]
      arr.select(&:even?).join("")
    end
    count_1 +=1
  end
  count += 1
end