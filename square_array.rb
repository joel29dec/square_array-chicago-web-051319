square_array = [1, 2, 3]
def square_array(array)
  array.each do |x|
    arr = x ** 2
    puts arr
  end
end

square_array(square_array)