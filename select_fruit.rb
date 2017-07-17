def select_fruit(produce)
  fruit = {}
  produce.keys.each do |key| 
    fruit[key] = produce[key] if produce[key].eql? 'Fruit'
  end
  fruit
end

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}

puts select_fruit(produce)