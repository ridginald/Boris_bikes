require "docking_station"
require "bike"

describe "release_bike" do
  it "releases bike" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
end

describe "get_bike" do
  it "gets bike" do
    expect(Bike.new.working?).to eq true
  end
end
