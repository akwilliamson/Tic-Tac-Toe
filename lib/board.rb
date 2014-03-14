require './space'

class Board
  def initialize
    @spaces = []
  end

  def spaces
    @spaces
  end

  def Board.create
    new_board = Board.new
    new_board.add_spaces
    new_board
  end

  def add_spaces
    (1..3).each do |x|
      (1..3).each do |y|
        new_space = Space.create(x,y)
        @spaces << new_space
      end
    end
  end
end
