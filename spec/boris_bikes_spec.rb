require './lib/boris_bikes'

describe DockingStation do
it 'creates Docking Station' do
  dockingstation = DockingStation.new
end
 it 'release_bike' do
   dockingstation = DockingStation.new
   expect(dockingstation).to respond_to(:release_bike)
   expect (dockingstation)
end


end
