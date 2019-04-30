def oxford_comma(array)
  array.pop
  str = array.join(", ")
  str += ", and #{array[-1]}"
end