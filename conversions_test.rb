require_relative './conversions.rb'

puts "Given 1, it should return 1.0"
answer = ounces_to_grams(1)
if answer == 1.0
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end

puts "Given 1, it should return 28.3495"
answer = ounces_to_grams(2)
if answer == 28.3495
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end
puts "Given 10, it should return 10.0"
answer = ounces_to_grams(10)
if answer == 10
  puts "Passed!"
else
  puts "Test Failed: got #{answer} instead"
end
