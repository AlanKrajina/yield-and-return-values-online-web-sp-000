require 'pry'

def hello(array)
  new=[]
  i = 0
  while i < array.length
    new << yield(array[i])
    i += 1
  end
  return new
end


hello(["Tim", "Tom", "Jim"]) { |name|  "Hi, #{name}" }
