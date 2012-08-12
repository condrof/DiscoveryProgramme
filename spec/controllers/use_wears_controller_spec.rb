require 'spec_helper'

describe UseWearsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit use_wears_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @use_wear = FactoryGirl.create(:use_wear)
      visit use_wear_path(@use_wear)
      response.should be_success
    end
  end

end
