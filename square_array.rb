require "pry"

def square_array(array)
  new_nums = []
  array.each do |int|
    new_nums << int * int
  end
  new_nums
end
