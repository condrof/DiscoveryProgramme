require 'spec_helper'

describe PrimeTreatmentsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit prime_treatments_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @prime_treatment = FactoryGirl.create(:prime_treatment)
      visit prime_treatment_path(@prime_treatment)
      response.should be_success
    end
  end

end
