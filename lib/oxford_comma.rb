def oxford_comma(array)
  array_size = array.size();
  if array_size == 1
    return array[0]
  elsif array_size ==2
    return "#{array[0]} and #{array[1]}"
  else
    last_item=array.pop();
    return array.join(", ")
    #return final_array=array_part_2 + "and #{last_item}"
  end
end
