require 'spec_helper'

describe ReUsesController do

  describe "GET 'index'" do
    it "returns http success" do
      visit re_uses_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @re_use = FactoryGirl.create(:re_use)
      visit re_use_path(@re_use)
      response.should be_success
    end
  end

end
