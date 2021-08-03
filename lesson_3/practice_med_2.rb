# question 1
  # changing the values creates new objects and refers them to the original variable names.
  
# question 2
 # because the values are being initialized outside of the method, 
 # they will not change their object_id after the mehtod call.
 
# question 3
  # def tricky_method(a_string_param, an_array_param)
    # a_string_param += "rutabaga"
    # an_array_param << "rutabaga"
  # end

  # my_string = "pumpkins"
  # my_array = ["pumpkins"]
  # tricky_method(my_string, my_array)
  
  # puts "My string looks like this now: #{my_string}"
  # puts "My array looks like this now: #{my_array}"
  
  # >> the string will be "pumpkins" still and the array will contain both 
  # "pumpkins" and "rutabaga"
  
# question 4
  # def tricky_method_two(a_string_param, an_array_param)
    # a_string_param << 'rutabaga'
    # an_array_param = ['pumpkins', 'rutabaga']
  # end

  # my_string = "pumpkins"
  # my_array = ["pumpkins"]
  # tricky_method_two(my_string, my_array)
  
  # puts "My string looks like this now: #{my_string}"
  # puts "My array looks like this now: #{my_array}"
  
# question 5
# def not_so_tricky_method(a_string_param, an_array_param)
#     a_string_param += "rutabaga"
#     an_array_param += ["rutabaga"]
  
#     return a_string_param, an_array_param
# end
  
#   my_string = "pumpkins"
#   my_array = ["pumpkins"]
#   my_string, my_array = not_so_tricky_method(my_string, my_array)
  
#   puts "My string looks like this now: #{my_string}"
#   puts "My array looks like this now: #{my_array}"
    
# question 6
  # def color_valid(color)
  #   if color == "blue" || color == "green"
  #     true
  #   else
  #     false
  #   end
  # end
  
  # def color_valid(color)
  #   color == "blue" || color == "green"
  # end
  
  # puts color_valid("orange")
  # puts color_valid("blue")