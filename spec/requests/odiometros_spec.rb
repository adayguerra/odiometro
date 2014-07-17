require 'rails_helper'

RSpec.describe "Odiometros", :type => :request do
  describe "GET /odiometros" do
    it "works! (now write some real specs)" do
      get odiometros_path
      expect(response.status).to be(200)
    end
  end
end
