require 'rails_helper'

RSpec.describe MoviesController, :type => :controller do

  describe "GET 'show_matilda'" do
    it "returns http success" do
      get 'show_matilda'
      expect(response).to be_success
    end
  end

  describe "GET 'show_gladiator'" do
    it "returns http success" do
      get 'show_gladiator'
      expect(response).to be_success
    end
  end

  describe "GET 'show_clockworkorange'" do
    it "returns http success" do
      get 'show_clockworkorange'
      expect(response).to be_success
    end
  end

  describe "GET 'show_rosemarysbaby'" do
    it "returns http success" do
      get 'show_rosemarysbaby'
      expect(response).to be_success
    end
  end
end
