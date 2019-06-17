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
  x = array[-1]
  y = array[-2]
  array.pop
  array.pop
  p y, x
end

def using_shift 
  
end