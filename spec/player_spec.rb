require 'player'

describe Player do
  subject(:ben) { Player.new('Ben')}

  describe '#name' do 
    it "returns its name" do
      expect(ben.name).to eq 'Ben'
    end
  end

end