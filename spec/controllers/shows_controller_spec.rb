require 'rails_helper'

RSpec.describe ShowsController, :type => :controller do

  describe "GET 'show_seinfeld'" do
    it "returns http success" do
      get 'show_seinfeld'
      expect(response).to be_success
    end
  end

  describe "GET 'show_friends'" do
    it "returns http success" do
      get 'show_friends'
      expect(response).to be_success
    end
  end

  describe "GET 'show_wilfred'" do
    it "returns http success" do
      get 'show_wilfred'
      expect(response).to be_success
    end
  end

end
