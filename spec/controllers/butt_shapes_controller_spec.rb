require 'spec_helper'

describe ButtShapesController do

  describe "GET 'index'" do
    it "returns http success" do
     visit butt_shapes_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @butt_shape = FactoryGirl.create(:butt_shape)
      visit butt_shape_path(@butt_shape)
      response.should be_success
    end
  end

end
