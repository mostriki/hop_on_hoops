require('spec_helper')

describe(Player) do
  it { should have_many(:courts) }
end
