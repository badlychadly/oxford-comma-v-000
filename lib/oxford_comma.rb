require 'pry'

# def oxford_comma(array)
#   if array.length == 1
#     array.join
#   elsif array.length == 2
#     array.join(" and ")
#   else
#     last = array.slice!(array.length-1)
#     array.push("and #{last}")
#     array.join(", ")
#   end
# end


def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end
