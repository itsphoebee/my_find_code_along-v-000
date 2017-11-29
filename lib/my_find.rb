require 'pry'

def my_find(collection)
  i=0
  while i < collection.length
    yield(collection[i])
      if yield(collection[i]) == true
        return collection[i]
      end
      i += 1
  end
  return collection[i]
end
