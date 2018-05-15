require "bike"

describe "bike" do
  it "working?" do
    expect(Bike.new).to respond_to(:working?)
  end
end
