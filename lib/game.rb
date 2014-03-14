require './player'
require './space'
require './board'

class Game
  def initialize
    @player_1 = Player.create('X')
    @player_2 = Player.create('O')
    @game_board = Board.create
  end
end
