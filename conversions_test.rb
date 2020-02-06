require_relative './conversions.rb'

puts "Given 0, it should return 0.0"
answer = kilo_to_pounds(0)
if answer == 0.0
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end

puts "Given 1, it should return 28.3495"
answer = kilos_to_pounds(1)
if answer == 2.205
  puts "Passed!"
else
  puts "Test failed: got #{answer} instead"
end
