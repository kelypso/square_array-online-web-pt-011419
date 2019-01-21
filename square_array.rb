=begin
def square_array(array)
  square_array = []
  array.each do |num|
    square_array << num * num
  end
  return square_array
end
=end

def square_array(array)
  array.collect do |num|
    num * num
  end
  return array
end