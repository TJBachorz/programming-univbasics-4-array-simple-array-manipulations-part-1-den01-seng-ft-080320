require 'pry'
def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  first_item = array.shift()
  first_item
end

def shift_with_args(array)
  first_two = array.shift(2)
  first_two
end