def oxford_comma(array)
  case array.size
  when 1
    array[0]
  when 2
    "#{array[0]} and #{array[1]}"
  else
    array.last << "and #{array.last}"
    array.join(", ")
  end
end
