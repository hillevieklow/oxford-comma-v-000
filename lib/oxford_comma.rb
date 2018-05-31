def oxford_comma(array)
  if array.size == 1
    array
  elsif array.size == 2
    array.join(" and ")


  array.join(", ")
  if array.size > 2
    last_element = "and #{array[-1]}"
    array.pop
    array << last_element
  end
end
