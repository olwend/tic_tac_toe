require './lib/player'
require './lib/turn'
require './lib/grid'

class Game
  attr_reader :player1, :player2

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def game_over
    puts "GAME OVER"
    return true
  end


end
