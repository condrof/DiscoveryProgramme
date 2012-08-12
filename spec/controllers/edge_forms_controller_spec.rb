require 'spec_helper'

describe EdgeFormsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit edge_forms_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @edge_form = FactoryGirl.create(:edge_form)
      visit edge_form_path(@edge_form)
      response.should be_success
    end
  end

end
