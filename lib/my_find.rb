require 'pry'

def my_find(collection)
  i=0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  
  if new_collection > 0
    return new_collection.size
  else
    nil
  end
end
