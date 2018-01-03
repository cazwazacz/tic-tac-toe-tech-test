require 'square'

class Game
  attr_reader :squares, :rules

  def initialize
    @squares = [
      Square.new(0), Square.new(1), Square.new(2),
      Square.new(3), Square.new(4), Square.new(5),
      Square.new(6), Square.new(7), Square.new(8)
    ]
    @rules = [
      [0, 1, 2], [3, 4, 5], [6, 7, 8],
      [0, 3, 6], [1, 4, 7], [2, 5, 8],
      [0, 4, 8], [2, 4, 6]
    ]
  end
end
