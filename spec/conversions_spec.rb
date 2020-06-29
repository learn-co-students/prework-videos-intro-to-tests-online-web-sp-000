require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given two, returns 56.699' do
      grams = ounces_to_grams(2)
      expect(grams).to eq(56.699)
    end
  end
end
