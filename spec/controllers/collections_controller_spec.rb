require 'spec_helper'

describe CollectionsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit collections_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @collection = FactoryGirl.create(:collection)
      visit collection_path(@collection)
      response.should be_success
    end
  end

end
