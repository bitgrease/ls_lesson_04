my_numbers = [1, 4, 3, 7, 2, 6]

def double_odd_indexes(array)
  counter = 0
  doubled_at_odd_index = []
  
  while counter < array.size
    doubled_at_odd_index << array[counter] if counter.even?
    doubled_at_odd_index << array[counter] * 2 if counter.odd?
    counter += 1
  end

  doubled_at_odd_index
end

p double_odd_indexes(my_numbers)
p my_numbers