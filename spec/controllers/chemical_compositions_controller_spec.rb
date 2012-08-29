require 'spec_helper'

describe ChemicalCompositionsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit chemical_compositions_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @chemical = FactoryGirl.create(:chemical_composition)
      visit chemical_composition_path(@chemical)
      response.should be_success
    end
  end

end
