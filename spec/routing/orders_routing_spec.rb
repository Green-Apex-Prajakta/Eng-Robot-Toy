require "rails_helper"

RSpec.describe "routes for Orders", :type => :routing do
  it "Routes to /api/robot/0/orders" do
    expect(:post => "/api/robot/0/orders").to be_routable
  end
end