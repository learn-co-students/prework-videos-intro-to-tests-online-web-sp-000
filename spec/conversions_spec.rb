require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'Given 1, it should return 28.3495' do
      grams = ounces_to_grams(1)
      expect(grams).to eq(28.3495)
    end
  end
end
