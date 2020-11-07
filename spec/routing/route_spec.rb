RSpec.describe "Routing", type: :routing do
  it "routes / to index controller" do
    expect(:get => "/").to route_to(controller: "index", action: "index")
  end
end
