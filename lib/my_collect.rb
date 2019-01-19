def my_collect(array)
  new_collection = []
  i = 0

  while i < array.length do
    new_collection << yield(array[i])
    i = i + 1
  end
  new_collection
end
