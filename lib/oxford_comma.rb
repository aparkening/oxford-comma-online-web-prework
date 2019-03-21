def oxford_comma(array)
  if array.length == 1
    string = array.join
  elsif array.length == 2
    string = array.join("and ")
  elsif array.length > 2
    new_last = "and #{array.last}"
    array 
    string = array.join(", ")
  else 
    string = "No array here!"
  end
  return string
end