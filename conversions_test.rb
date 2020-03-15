require_relative './conversions.rb'

describe 'conversations' do
  describe 'ounces_to_grams' do
    it 'returns the input ounces in grams' do
      puts 'expect 1 ounce to be 28.3495 in grams'
      answer = ounces_to_grams(1)
      expect(ounces_to_grams).to eq(28.3495)
    end
  end
end
