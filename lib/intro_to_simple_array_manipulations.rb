def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array)
 # x = array[-1]
  #y = array[-2]
  #p y, x
  p array[-2, -1]
end