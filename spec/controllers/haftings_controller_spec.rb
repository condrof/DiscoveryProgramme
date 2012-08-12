require 'spec_helper'

describe HaftingsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit haftings_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @hafting = FactoryGirl.create(:hafting)
      visit hafting_path(@hafting)
      response.should be_success
    end
  end

end
