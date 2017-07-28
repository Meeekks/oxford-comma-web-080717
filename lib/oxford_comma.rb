def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last_ele = array.pop
    last_ele = ", and " + last_ele
    array.join(", ") + last_ele
  end
end
