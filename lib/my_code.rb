def map(array) 
  new = []
  i = 0 
  while 1 < array.length
    new.push(yield(array[i]))
    i += 1 
  end
  new
end