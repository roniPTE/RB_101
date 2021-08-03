# question 1
  # numbers = [1, 2, 2, 3]
  # numbers.uniq
  
  # puts numbers
  
  # I would expect the array [1,2,2,3] because #uniq didn't mutate the array
  # Correction: the numbers are listed as 1 2 2 3 (on individual lines) because of the puts method

# question 2
  # ! can be used both to create a "not" operator and can create mutating methods
  # ? will return true or false when at the end of a method
  
  # what is != and where should you use it?
    # != is the "not" operator. You use it when you want to find objects that are not equal
    
  # put ! before something, like !user_name
    # turn an object into its opposite boolean 
    
  # put ! after something, like words.uniq!
    # ! as part of a method means that method might be descructive (doesn't make the method destructive - 
    # this is a completely different method than the #uniq method) 
    
  # put ? before something
    # used as a ternary operator?
    
  # put ? after something
    # ? as part of a method means it's predicate and will return true or false
    
  # put !! before something, like !!user_name
    # to turn an object into its boolean

# question 3

  # advice = "Few things in life are as important as house training your pet dinosaur."
  # array = advice.split
  
  # array[6].replace("urgent")
  
  # new_advice = array.join(" ")
  
  # p new_advice
  
  # the DRY way - advice.gsub!('important', 'urgent')

# question 4
  # numbers.delete_at(1)
    # this method deletes at index 1
    
  # numbers.delete(1)
    # this method deletes the ojbect 1
  
# question 5
  
  # number = (10..100).cover?(42)
  
  # p number
  
# question 6
  # famous_words = "seven years ago..."
  # famous_words.prepend("Four ", "score ", "and ")
  # p famous_words
  # p "Four score and" << famous_words
  
# question 7
  # p ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]].flatten!
  
# question 8
  # flintstones = { "Fred" => 0, 
  #                 "Wilma" => 1, 
  #                 "Barney" => 2, 
  #                 "Betty" => 3, 
  #                 "BamBam" => 4, 
  #                 "Pebbles" => 5 }
  # array = flintstones.assoc("Barney")
  # p array