require 'spec_helper'

describe BladeProfilesController do

  describe "GET 'index'" do
    it "returns http success" do
      visit blade_profiles_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @blade_profile = FactoryGirl.create(:blade_profile)
      #@blade_profile = BladeProfile.first
      visit blade_profile_path(@blade_profile)
      response.should be_success
    end
  end

end
