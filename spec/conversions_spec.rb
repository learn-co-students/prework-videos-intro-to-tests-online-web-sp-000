require_relative '../conversions.rb'

describe "conversions" do
  describe '#ounces_to_grams' do
    it 'given zero, returns 0.0' do
      grams = ounces_to_grams(0)
      expect(grams).to eq(0.0)
    end
  end
end


def ounces_to_grams(ounces)
  grams_per_ounce = 28.3495
  ounces.to_f * GRAMS_PER_OUNCE
end
