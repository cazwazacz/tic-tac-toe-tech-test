require 'square'
require 'game'

describe Game do

  let(:subject) { described_class.new }

  describe '#squares' do
    it "has a array of the squares" do
      expect(subject.squares.length).to eq 9
    end
    it "has a multilevel array of rules" do
      rules = [
        [0, 1, 2], [3, 4, 5], [6, 7, 8],
        [0, 3, 6], [1, 4, 7], [2, 5, 8],
        [0, 4, 8], [2, 4, 6]
      ]
      expect(subject.rules).to eq rules
    end
  end
end
