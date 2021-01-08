require 'pry'

row_index = 0
sum = ""
while row_index < src.length do
  element_index = 0
  while element_index < src[row_index].length do
    if src[row_index][element_index].class == String
    sum = sum + src[row_index][element_index]
    end
    element_index += 1
   end
  row_index += 1
  binding.pry
end
end