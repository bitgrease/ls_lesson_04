my_numbers = [1, 4, 3, 7, 2, 6]

def double_odd_indexes(array, product)
  counter = 0
  product_array = []
  
  while counter < array.size
    product_array << array[counter] * product
    counter += 1
  end

  product_array
end

p double_odd_indexes(my_numbers, 3)
p my_numbers