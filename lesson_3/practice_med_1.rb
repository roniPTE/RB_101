# question 1
  # 10.times { |number| puts (" " * number + "The Flintstones Rock!")}
  
# question 2
  # puts "the value of 40 + 2 is " + (40 + 2).to_s
  
# question 3
#   def factors(number)
#   divisor = number
#   factors = []
#   while divisor > 0
#     factors << number / divisor if number % divisor == 0
#     divisor -= 1
#   end
#   factors
#   end
  
# puts factors(14)

# question 4
  # rolling_buffer1 will have a new return value, plus it will mutate the input argument.
  # rolling_buffer2 will have a new return value, but the input argument will be unchanged.
  
#question 5

# def fib(first_num, second_num)
  #   limit = 15
  #   while first_num + second_num < limit
  #     sum = first_num + second_num
  #     first_num = second_num
  #     second_num = sum
  #   end
  #   sum
  # end
  
  # result = fib(0, 1)
  # puts "result is #{result

# question 6
  # answer = 42
  
  # def mess_with_it(some_number)
  #   some_number += 8
  # end
  
  # new_answer = mess_with_it(answer)
  
  # p answer - 8
  
# question 7
  #   munsters = {
  #   "Herman" => { "age" => 32, "gender" => "male" },
  #   "Lily" => { "age" => 30, "gender" => "female" },
  #   "Grandpa" => { "age" => 402, "gender" => "male" },
  #   "Eddie" => { "age" => 10, "gender" => "male" },
  #   "Marilyn" => { "age" => 23, "gender" => "female"}
  # }
  
  # def mess_with_demographics(demo_hash)
  #   demo_hash.values.each do |family_member|
  #     family_member["age"] += 42
  #     family_member["gender"] = "other"
  #   end
  # end
  
  # p mess_with_demographics(munsters)

# question 8
  #   def rps(fist1, fist2)
  #     if fist1 == "rock"
  #       (fist2 == "paper") ? "paper" : "rock"
  #     elsif fist1 == "paper"
  #       (fist2 == "scissors") ? "scissors" : "paper"
  #     else
  #       (fist2 == "rock") ? "rock" : "scissors"
  #     end
  #   end
  
  # puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
  
# question 9
  def foo(param = "no")
    "yes"
  end

  def bar(param = "no")
    param == "no" ? "yes" : "no"
  end
  
  bar(foo)