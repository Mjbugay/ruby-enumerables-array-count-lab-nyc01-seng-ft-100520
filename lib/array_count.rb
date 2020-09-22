def count_strings(array)
  array.count do |index|
    array[index].class == String
end

def count_empty_strings(array)
  array.count do |index|
    array[index] == " "
end

