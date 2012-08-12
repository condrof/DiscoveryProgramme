require 'spec_helper'

describe EdgeShapesController do

  describe "GET 'index'" do
    it "returns http success" do
      visit edge_shapes_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @edge_shape = FactoryGirl.create(:edge_shape)
      visit edge_shape_path(@edge_shape)
      response.should be_success
    end
  end

end
