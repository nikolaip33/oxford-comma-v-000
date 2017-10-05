def oxford_comma(array)
  last = array.pop
  array.last = "#{array.last} and #{last}"
  array.join(", ")
end
