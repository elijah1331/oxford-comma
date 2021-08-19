def oxford_comma(array)
  
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2
    last_index = array.pop
    newarr = array.join(", ")
    newarr << ", and #{last_index}"
  else
    array.join
  end
end
