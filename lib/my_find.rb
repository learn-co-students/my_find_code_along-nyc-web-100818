def my_find(collection)

end

def my_find(collection)
  current_index = 0 
  while current_index < collection.count
    return collection[current_index] if yield(collection[current_index])
    current_index += 1
  end 
end