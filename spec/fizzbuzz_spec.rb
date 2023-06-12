require 'fizzbuzz'

describe Fizzbuzz do
  describe '#run' do
    subject(:fizzbuzz) {described_class}
    let(:run) {fizzbuzz.new.run(number)}
    let(:number) {15}
    it 'should return fizz at %3, buzz at %5, and fizzbuzz at %3 and %5' do
      expect(run).to eq("1 2 FIZZ 4 BUZZ FIZZ 7 8 FIZZ BUZZ 11 FIZZ 13 14 FIZZBUZZ")
    end
  end
end