def square_array(array)
  squared_array = []
  array.each { |element| squared_array.push **2 }
end

# def square_array(array)
#   squared = []
#   array.each { |element| squared << element ** 2 }
#   squared
# end
