require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(5)
      expect(grams).to eq(141.7475)
    end
  end
end
