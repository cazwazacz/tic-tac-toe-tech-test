require 'game'

describe Game do

  let(:subject) { described_class.new }

  describe '#squares' do
    it "has a array of the squares" do
      array = [
        0, 1, 2,
        3, 4, 5,
        6, 7, 8
      ]
      expect(subject.squares).to eq array
    end
    it "has a multilevel array of wins" do
      wins = [
        [0, 1, 2], [3, 4, 5], [6, 7, 8],
        [0, 3, 6], [1, 4, 7], [2, 5, 8],
        [0, 4, 8], [2, 4, 6]
      ]
      expect(subject.wins).to eq wins
    end
  end
end
