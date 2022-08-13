require 'calculator'

Rspec.describe Calculator do
  describe '#add' do
    it 'returns the sum of two arguments' do
      expect(Calculator.new.add(1,2)).to eq(3)
    end
  end
end