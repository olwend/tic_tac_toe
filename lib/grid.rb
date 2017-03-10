require './lib/player'
require './lib/turn'

class Grid
  attr_reader :grid

  def initialize
    @grid = Array.new(3) { Array.new(3, " ") }
  end
end
