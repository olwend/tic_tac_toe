require_relative '../lib/grid'

describe Grid do
  subject { described_class.new}

  it 'initializes with 9 storage fields' do
    p subject.grid
    expect(subject.grid.instance_of?(Array)).to eq(true)
  #   expect(subject).to eq([[" ", " ", " "], [" ", " ", " "], [" ", " ", " "]])
   end
end
