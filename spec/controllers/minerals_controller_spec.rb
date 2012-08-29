require 'spec_helper'

describe MineralsController do
  describe "GET 'index'" do
    it "returns http success" do
      visit minerals_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @mineral = FactoryGirl.create(:mineral)
      visit mineral_path(@mineral)
      response.should be_success
    end
  end
end
