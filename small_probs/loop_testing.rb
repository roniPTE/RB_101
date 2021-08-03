
# produce = {
#   'apple' => 'Fruit',
#   'carrot' => 'Vegetable',
#   'pear' => 'Fruit',
#   'broccoli' => 'Vegetable'
# }

# def select_fruit(list)
#   list_keys = list.keys
#   selected_fruits = { }
#   counter = 0
  
#   loop do 
#     break if counter == list_keys.size
    
#     current_key = list_keys[counter]
#     current_value = list[current_key]
    
#     if current_value == 'Fruit'
    
#     selected_fruits[current_key] = current_value
#     counter += 1
#     end
  
#   end
  
#   selected_fruits
# end

# puts select_fruit(produce) # => {"apple"=>"Fruit", "pear"=>"Fruit"}

def double_numbers!(numbers)
  counter = 0

  loop do
    break if counter == numbers.size

    current_number = numbers[counter]
    numbers << current_number * 2

    counter += 1
  end

  numbers
end

my_numbers = [1, 4, 3, 7, 2, 6]
double_numbers!(my_numbers)
