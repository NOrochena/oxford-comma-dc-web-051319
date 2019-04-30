def oxford_comma(array)
  last_ele = array.pop
  str = array.join(", ")
  str += ", and #{last_ele}"
end