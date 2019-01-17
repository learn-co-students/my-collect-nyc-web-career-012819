def my_collect(array)
  if block_given?
    i = 0
    arr = []
    while i < array.length
      arr << yield(array[i])
      i += 1
    end
    arr
  else
    nil
  end
end
