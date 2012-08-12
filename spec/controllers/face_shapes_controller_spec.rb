require 'spec_helper'

describe FaceShapesController do

  describe "GET 'index'" do
    it "returns http success" do
      visit face_shapes_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @face_shape = FactoryGirl.create(:face_shape)
      visit face_shape_path(@face_shape)
      response.should be_success
    end
  end

end
