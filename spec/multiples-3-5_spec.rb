# require 'fizzbuzz'

# describe Fizzbuzz do
#   describe '#run' do
#     subject(:fizzbuzz) {described_class}
#     let(:run) {fizzbuzz.new.run(number)}
#     let(:number) {1000}
#     it 'should return fizz at %3, buzz at %5, and fizzbuzz at %3 and %5' do
#       expect(run).to eq("foo")
#     end
#   end
# end


require 'multiples-3-5'

describe Multiples do
  describe '#run' do
    subject(:multiples) {described_class}
    let(:run) {multiples.run(number)}
    let (:number) {1000}
    it 'will return all numbers divisible by 3 or 5 summed together' do
      expect(run).to eq(233168)
    end
  end
end
