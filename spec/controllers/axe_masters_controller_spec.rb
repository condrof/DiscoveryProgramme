require 'spec_helper'

describe AxeMastersController do

  describe "GET 'index'" do
    it "returns http success" do
      visit axe_masters_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @axe=FactoryGirl.create(:axe_master)      
      visit axe_master_path(@axe)
      response.should be_success
    end
  end

end
