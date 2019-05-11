require 'pry'

def hello(array)
  new=[]
  i = 0
  while i < array.length
    new << yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
