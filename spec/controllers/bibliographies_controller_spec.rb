require 'spec_helper'

describe BibliographiesController do

  describe "GET 'index'" do
    it "returns http success" do
      visit bibliographies_path
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      @bibliography = Bibliography.create(:author => "Cooney, G", :year => "1985", :title => "Stone Axes of County Louth: A First Report." )
      visit bibliography_path(@bibliography)
      response.should be_success
    end
  end

end
