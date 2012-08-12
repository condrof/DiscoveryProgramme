require 'spec_helper'

describe MacrosController do

  describe "GET 'index'" do
    it "returns http success" do
      visit macros_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @macro = FactoryGirl.create(:macro)
      visit macro_path(@macro)
      response.should be_success
    end
  end

end
