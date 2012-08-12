require 'spec_helper'

describe CrossSectionsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit cross_sections_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @cross_section=FactoryGirl.create(:cross_section)
      visit cross_section_path(@cross_section)
      response.should be_success
    end
  end

end
