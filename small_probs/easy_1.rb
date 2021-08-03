# input: string, integer
# output: the same string, integer number of times


# def repeat(string, number)
# number.times do
#   puts string
#   end
# end

# repeat("Hello", 3)

# problem:
# input: an integer (positive, negative, or zero)
# output: boolean 

# - zero is considered even (or not true)
# - negatives follow the same truthiness as positives
# - need to return true for odd values (false for evens)

# data:
# - return a boolean value 
# - cannot use #odd? or #even? methods

# algorithm:
# - define a method that takes in one parameter: is_odd?()
# - divide the parameter by 2
# - if there is a remainder, then return true
# - else return false

# def is_odd?(integer)
#   integer % 2 != 0
# end

# def is_odd?(integer)
#   integer.remainder(2) == 1
# end
  
# puts is_odd?(2)    # => false
# puts is_odd?(5)    # => true
# puts is_odd?(-17)  # => true
# puts is_odd?(-8)   # => false
# puts is_odd?(0)    # => false
# puts is_odd?(7)    # => true


# problem:
# input: one positive integer
# output: an array of integers

# - the output array will consist of the individual numbers that make up our input integer
# - repeat digits will be listed as their own integer
# - the output array will be listed left to right according to the original integer
# - the return value will be true (not the original input)

# data:
# - an array for the output
# - 

# algorithm:
# - initialize an emtpy array for our output
# - define a method: digit_list, which takes in one integer as a parameter
# - separate the integer into it's individual digits
# - OR iterate through the integer and return the digit at index zero
# - append the digit to the emtpy array
# - increase the index number by one
# - repeat last 3 steps until no more digits remain in the input integer
# - return the array of digits


# def digit_list(integer)
#   integer.to_s.chars.map(&:to_i)
# end

# puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
# puts digit_list(7) == [7]                     # => true
# puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
# puts digit_list(444) == [4, 4, 4]             # => true


# problem:
# input: array
# output: hash?

# - the words in the array are case-sensitive
# - the method will take in one parameter
# - we will count first and then print the result 
# - the output will be in a key, value pair format

# # algorithm
# - define the method count_occurrences with one parameter
# - initialize an empty hash?
# - take the element at index zero and compare it to the other elements in the array
#   - loop through each element and find the unique elements
#   - loop through again and count the duplicates of each unique element
# - when an identical element is found it will be added to a tally for that object
# - repeat starting at the next disimilar element in the array until all objects have been
# counted
# - print the tallies in a key, value pair

# def count_occurrences(param)
#   occurrances = {}
  
#   param.uniq.each do |element|
#     occurrances[element] = param.count(element)
#   end
  
#   occurrances.each do |element, count|
#     puts "#{element} => #{count}"
#   end
# end


# vehicles = [
#   'car', 'car', 'truck', 'car', 'SUV', 'truck',
#   'motorcycle', 'motorcycle', 'car', 'truck'
# ]

# count_occurrences(vehicles)

# car => 4
# truck => 3
# SUV => 1
# motorcycle => 2

# problem:
# input: a string
# output: input string reversed

# - output string will be a new string (not mutated)
# - an empty string outputs an empty string - no matter the number of spaces
# - words maintiain their capitalization 
# - tests will print a boolean

# algorithm
# - given a string
# - define a method that takes in one parameter, a string
# - 
# - returns a new string with words in reverse order
# - prints true or false

# def reverse_sentence(string)
#   string.split.reverse.join(' ')
# end

# puts reverse_sentence('Hello World') == 'World Hello'
# puts reverse_sentence('Reverse these words') == 'words these Reverse'
# puts reverse_sentence('') == ''
# puts reverse_sentence('    ') == '' 

# problem:
# input: a string
# output: a string

# - only words with 5+ characters will be reversed
# - capitalization stands
# - only letters and spaces
# - single word strings will not include spaces

# algorithm:
# - given a string
# - define a method that takes in a single string parameter
# - iterate over the string and reverse only words with 5+ characters
# - return the string with reversed words (if applicable)

# def reverse_words(string)
#   words = []
  
#   string.split.each do |word|
#   word.reverse! if word.size >= 5
#   words << word
#   end
  
#   words.join(' ')
# end

# puts reverse_words('Professional')          # => lanoisseforP
# puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
# puts reverse_words('Launch School')         # => hcnuaL loohcS