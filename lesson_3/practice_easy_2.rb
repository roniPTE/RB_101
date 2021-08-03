# question 1
  # ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
  # p ages.include?("Spot")
  # p ages.key?("Spot")

# question 2
  # munsters_description = "The Munsters are creepy in a good way."
  
  # p munsters_description.swapcase!
  # p munsters_description.capitalize!
  # p munsters_description.downcase!
  # p munsters_description.upcase!
  
# question 3
  # ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
  # additional_ages = { "Marilyn" => 22, "Spot" => 237 }
  
  # ages.merge!(additional_ages)
  
  # # ages["Marilyn"] = 22
  # # ages["Spot"] = 237
  
  # p ages
  
# question 4
  # advice = "Few things in life are as important as house training your pet dinosaur."
  # p advice.include?("Dino")
  # p advice.match?("Dino")
  
# question 5
  # flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
  # fintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  
# question 6
  # flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  # flintstones << "Dino"
  # p flintstones
  
# question 7
  # flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
  # flintstones.concat(["Dino", "Happy"])
  # flintstones.push("Dino", "Happy")
  # p flintstones

# question 8
  # advice = "Few things in life are as important as house training your pet dinosaur."
  # advice.slice!(0, advice.index('house'))
  # p advice
  
# question 9
  # statement = "The Flintstones Rock!"
  # p statement.count("t")

# question 10
  # title = "Flintstone Family Members"
  # p title.center(40)