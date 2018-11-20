def square_array(array)
  arr =[]
  array.each { |i| arr << i ** 2}
  arr
  puts arr
end

array = [1,2,4]
square_array(array)
