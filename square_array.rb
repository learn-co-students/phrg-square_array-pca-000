def square_array(array)
  new = []
  array.each{|x| new << x ** 2}
  return new
end

def squared(array)
  array.collect{|x| x ** 2}
end
