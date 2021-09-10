require 'player'

describe Player do
  describe '#name' do
    subject(:bob) { Player.new("Bob") }
    it 'returns the player name' do
      expect(bob.name).to eq "Bob"
    end
  end
end