require_relative './conversions.rb'

puts "Given 0, it should return 0.0"
result = ounces_to_grams(0)
if result == 0.0
  puts "Passed!"
else
  puts "Test failed: got #{result} instead"
end

puts "Given 1, it should return 28.3495"
result = ounces_to_grams(1)
if result == 28.3495
  puts "Passed!"
else
  puts "Test failed: got #{result} instead"
end
