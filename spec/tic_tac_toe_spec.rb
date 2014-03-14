require 'rspec'
require 'space'
describe Space do

  describe '#initialize' do
    it 'gives the board an empty array' do
      new_space = Space.new()
      new_space.spaces.should eq []
    end
  end

  describe '#spaces' do
    it 'should add spaces' do
      new_space = Space.new()
      new_space.add_spaces
      new_space.spaces.should eq [1,1]
    end
  end
end
