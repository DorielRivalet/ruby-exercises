def nil_array(number)
  Array.new(number,nil)
end

def first_element(array)
  return array.first
end

def third_element(array)
  return array[2]
end

def last_three_elements(array)
  return array[-3,3] || array
end

def add_element(array)
  return array.push(1)
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  return array
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  arr = array - array[0,3]
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  return arr
end

def array_concatenation(original, additional)
  return original + additional
end

def array_difference(original, comparison)
  return original - comparison
end

def empty_array?(array)
  return array.empty?
end

def reverse(array)
  array.reverse
end

def array_length(array)
  array.size
end

def include?(array, value)
  array.include?(value)
end

def join(array, separator)
  return array.join(separator)
end
