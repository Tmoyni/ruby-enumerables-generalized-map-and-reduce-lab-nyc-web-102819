def map(array) 
  new = []
  i = 0 
  while 1 < array.length
    yield(array)
  end
end