# ask the user for two numbers.
# ask the user for an operation to perform.
# perform the operation on the two numbers.
# output the result.

def prompt(message)
  Kernel.puts("=> #{message}")
end

def valid_number?(number)
  number.to_i.to_s == number 
end

# def number?(number)
#   number_to_f.to_s == number
# end

def operation_to_message(op)
  case op
  when '1'
    'Adding'
  when '2'
    'Subtracting'
  when '3'
    'Multiplying'
  when '4'
    'Dividing'
  end
end

prompt("Welcome to calculator! Enter your name:")

name = ''
loop do
  name = Kernel.gets().chomp()
  
  if name.empty?()
    prompt("Make sure to use your name.")
  else
    break
  end
end

prompt("Hi #{name}!")
  
loop do # main loop
  num1 = ''
  loop do
    prompt("Input a number for the calculator.")
    num1 = Kernel.gets().chomp()
    
    if valid_number?(num1)
      break
    else
      prompt("not a valid number. try again.")
    end
  end
  
  num2 = ''
  loop do
    prompt("Input another number for the calculator.")
    num2 = Kernel.gets().chomp()
    
    if valid_number?(num2)
      break
    else
      prompt("not a valid number. try again.")
    end
  end
  
  operator_prompt = <<-MSG
    What operation do you want to perform?
    1) add
    2) subtract
    3) multiply
    4) divide
  MSG
  
  prompt(operator_prompt)
  
  operator = ''
  loop do
    operator = Kernel.gets().chomp()
    
    if %w(1 2 3 4).include?(operator)
      break
    else
      prompt("Please choose 1, 2, 3 or 4")
    end
  end
  
  prompt("#{operation_to_message(operator)} the numbers...")
  
  result = case operator
           when '1'
             num1.to_i + num2.to_i
           when '2'
             num1.to_i - num2.to_i
           when '3'
             num1.to_i * num2.to_i
           when '4'
             num1.to_f / num2.to_f
           end
  
  prompt("The result is #{result}")

  prompt("Do you want to perform another calculation? (Y to calculate again)")
  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end

prompt("thank you for using calculator, good bye!")
