def my_collect(collection)
  i = 0 
  newa = []
  while i < collection.length 
  newa << yield(collection[i])
  i += 1 
end
newa
end

