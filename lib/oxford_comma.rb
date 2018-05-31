def oxford_comma(array)
  array.join(", ")
  if array.size > 2
    last_element = "and #{array[-1]}"
    array.pop
    array << last_element
end
