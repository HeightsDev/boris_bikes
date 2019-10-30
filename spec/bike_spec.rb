require './lib/boris_bikes'
describe Bike do
  it 'creates a bike object' do
bike = Bike.new
expect(bike).to respond_to(:working?)

  end
end
