require 'multiples_3_5'

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
