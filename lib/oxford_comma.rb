def oxford_comma(array)
  array_size = array.size();
  if array_size == 1
    return array[1]
  elsif array_size ==2
  else
    last_item=array(array_size-1);
    array_part_1=array.pop();
    array_part_2.join(", ")
    final_array=array_part_2 + "and #{last_item}"
  end
end
