require 'pry'

def my_find(collection)
  hash = Hash.new(0)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end
    i+=1
  end
end

binding.pry
