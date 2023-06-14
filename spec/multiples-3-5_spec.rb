require 'multiples_3_5'

describe Multiples do
  describe '#run' do
    subject(:multiples) {described_class}
    let(:run) {multiples.run(end_number, start_number:)}
    let(:start_number) {-10}
    let(:end_number) {10}
    it 'will return all numbers divisible by 3 or 5 summed together' do
      expect(run).to eq(-10)
    end

    context 'when start number is greater than end number' do
      let(:start_number) {20}
      it 'raises ArgumentError' do
        expect{ run }.to raise_error(ArgumentError, described_class::ARG_ERROR_MESSAGE)
      end
    end
  end
end