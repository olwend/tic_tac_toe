require_relative '../lib/player'

describe Player do
  subject { described_class.new}

  it "has a name" do
    tom = Player.new("Tom")
    expect(tom.name).to eq("Tom")
  end

  it "takes a turn" do
  
  end
end
