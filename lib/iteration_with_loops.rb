def find_min_in_nested_arrays(src)
  daily_low = []
  row_index = 0
  while row_index < src.length do 
    element_index = 0
    minimum_temp = 100
    while element_index < src[row_index].length do
      if src[row_index][element_index] < minimum_temp
        minimum_temp = src[row_index][element_index]
      end
      element_index += 1
    end
    daily_low << minimum_temp
    row_index += 1
  end
  daily_low
end