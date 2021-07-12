# need these:
# the loan amount
# the Annual Percentage Rate (APR)
# the loan duration

# calculate these:
# monthly interest rate
# loan duration in months
# monthly payment

def prompt(message)
  Kernel.puts("=> #{message}")
end

def integer?(input)
  input.to_i.to_s == input
end

def float?(input)
  input.to_f.to_s == input
end

def number?(input)
  integer?(input) || float?(input)
end

prompt("Welcome to the loan calculator! Enter your name:")

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
  loan_amount = ''
  loop do # loan amount loop
    prompt("Enter your loan amount:")
    loan_amount = Kernel.gets().chomp()

    if number?(loan_amount)
      break
    else
      prompt("Not a valid number. Try again.")
    end
  end

  interest_rate = ''
  loop do # APR loop
    prompt("What is your Annual Percentage Rate?")
    prompt("(Example: 5 for 5% or 2.5 for 2.5%)")
    interest_rate = Kernel.gets().chomp()

    if number?(interest_rate)
      break
    else
      prompt("Not a valid number. Try again.")
    end
  end

  duration_years = ' '
  loop do # loan duration loop
    prompt("Finally, what is your loan duration, in years?")
    duration_years = Kernel.gets().chomp()

    if number?(duration_years)
      break
    else
      prompt("Not a valid number. Try again.")
    end
  end

  percent_yearly = interest_rate.to_f() / 100
  percent_monthly = percent_yearly / 12
  duration_months = duration_years.to_i() * 12

  # calculate monthly payment
  monthly_payment = loan_amount.to_f() *
                    (percent_monthly /
                    (1 - (1 + percent_monthly)**(-duration_months)))

  prompt("Your monthly payment is $#{format('%.2f', monthly_payment)}")

  prompt("Shall we calculate another loan? Y to continue.")
  continue = Kernel.gets().chomp().downcase()

  if continue != "y"
    Kernel.puts("Thanks for calculating today, #{name}!")
    break
  end
end
