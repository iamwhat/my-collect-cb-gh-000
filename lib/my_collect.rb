def my_collect(array)
  counter = 0
  collection = Array.new
  while counter <= array.length
    collection << yield(array[counter])
    counter += 1
  end
  collection
end

