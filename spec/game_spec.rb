require_relative '../lib/game'
require_relative '../lib/player'
require_relative '../lib/turn'
require_relative '../lib/grid'

describe Game do
  tom = Player.new("Tom")
  jerry = Player.new("Jerry")
  subject (:game) { described_class.new(tom, jerry)}

  it 'starts by creating 2 players' do
    expect(subject.player1.name).to eq("Tom")
    expect(subject.player2.name).to eq("Jerry")
  end

  it 'outputs GAME OVER' do
    expect(subject.game_over).to be
  end
end
