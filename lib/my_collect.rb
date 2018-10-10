def my_collect(collection)
  array = []
  i = 0
  while i < collection.length
    array << yield[i]
    i += 1
  end
  array
end
