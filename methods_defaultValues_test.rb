require_relative './methods_defaultValues.rb'

puts "If no protein is given, default to meat"
answer = meal_choice("veg", "starch")
if answer == "meat"
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end

puts "You should be able to set a protein"
answer = meal_choice(veg, starch, protein)
if answer == "A plate of #{protein} with #{veg} and #{starch}."
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end

puts "It should puts What a nutritious meal! and your order to the console"
answer = meal_choice(veg,starch,protein)
if answear = "What a nutritious meal! A plate of #{protein} with #{veg} and #{starch}."
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end
