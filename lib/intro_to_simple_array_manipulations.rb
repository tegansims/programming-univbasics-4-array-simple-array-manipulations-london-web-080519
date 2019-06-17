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
# come back and clean this up # 
  x = array[-1]
  y = array[-2]
  array.pop
  array.pop
  p y, x
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  x = array.shift
  y = array.shift
  p x, y
end