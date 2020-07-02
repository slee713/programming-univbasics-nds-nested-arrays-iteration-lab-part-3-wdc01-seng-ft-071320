def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings = ""
  row_count = 0
  while row_count < src.length do
    index_count = 0
    while index_count < src[row_count].length do

      if src[row_count][index_count].class == String
        strings = strings + src[row_count][index_count] + " "
      end

      index_count +=1
    end

    row_count += 1
  end
  return strings
end
