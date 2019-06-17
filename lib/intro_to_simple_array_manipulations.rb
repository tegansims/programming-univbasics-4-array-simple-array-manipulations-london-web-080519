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

def concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end