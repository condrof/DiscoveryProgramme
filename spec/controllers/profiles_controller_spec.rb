require 'spec_helper'

describe ProfilesController do

  describe "GET 'index'" do
    it "returns http success" do
      visit profiles_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @profile = FactoryGirl.create(:profile)
      visit profile_path(@profile)
      response.should be_success
    end
  end

end
