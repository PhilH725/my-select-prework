def my_select(collection)
  # your code here!
  i = 0
  new_array = []
  while i < collection.size
    new_array.push(yield collection[i])
    i += 1
  end
end
