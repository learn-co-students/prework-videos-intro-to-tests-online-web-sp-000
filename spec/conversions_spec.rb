require_relative '../conversions.rb'
# This allows the test file to communicate with the program file where the method being tested is kept.

describe "conversions" do
# describes the method's purpose

  describe '#ounces_to_grams' do
# Using rspec's describe method, it calls the method to be tested

    it 'given zero, returns 0.0' do
# statement about what the method's expected behavior is

      grams = ounces_to_grams(0)
# defines a local variable, grams, as the method being tested

      expect(grams).to eq(0.0)
# using rspec method #expect to compare local variable to expected output

    end
  end
end
