require 'pry'

def my_find(collection)
  i=0
  new_collection = []
  while i < collection.length
    new_collection << if yield(collection[i]) == true
    i += 1
  end
  end
  return new_collection
end
