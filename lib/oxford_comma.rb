def oxford_comma(array)
  array_size = array.size();
  array_part_2=[];
  array.each do { |item|
    array_part_2 = "#{item}, "
  }
  end
  array_part_3=array_part_2.pop;
  array_part_3.join
end
