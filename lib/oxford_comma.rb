def oxford_comma(array)
  if array.count > 2
    last_ele = array.pop
    str = array.join(", ")
    str += ", and #{last_ele}"
  elsif array.count == 2
    array.join(" and ")
  end
end