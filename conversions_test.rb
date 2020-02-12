require_relative './conversions.rb'

# puts "ounce to grams, when given 0, return 0.0"
# answer = ounces_to_grams(0)
# if answer == 0.0
#   puts "Passed!"
# else
#   puts "Test Failed: got #{answer} instead"
# end

# puts "ounce to grams, when given 1, return 28.3495"
# answer = ounces_to_grams(1)
# if answer == 28.3495
#   puts "Passed!"
# else
#   puts "Test Failed: got #{answer} instead"
# end

puts "Given 0, it should return 0.0"
answer = ounces_to_grams(0)
if answer == 0.0
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end

puts "Given 1, it should return 28.3495"
answer = ounces_to_grams(1)
if answer == 28.3495
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end
