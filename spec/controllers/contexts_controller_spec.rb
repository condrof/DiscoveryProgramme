require 'spec_helper'

describe ContextsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit contexts_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @context=FactoryGirl.create(:context)
      visit context_path(@context)
      response.should be_success
    end
  end

end
