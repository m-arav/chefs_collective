require 'rails_helper'

RSpec.describe "Indices", type: :request do
  it "responds with the index page" do
    get "/"
    expect(response.status).to equal(200)
  end
end
