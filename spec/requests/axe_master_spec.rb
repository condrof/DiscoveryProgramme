require 'spec_helper'

  describe "Axe Masters" do
    before(:each) do
      @user = FactoryGirl.create(:admin)
      @axe_master = FactoryGirl.create(:axe_master, :seq_no => "CA001")
      login(@user)
    end    
    
    it "should allow confirmed users to create records" do
      visit new_axe_master_path
      fill_in :townland, :with => "portlaoise"
      fill_in :area, :with => "laois"
      click_button "Submit Record"
      page.should have_content(" Your record has been submited for approval.")
    end
    
    it "should not allow unconfirmed user to create records" do
      visit destroy_user_session_path(@user)
      @user = FactoryGirl.create(:user, :confirmed => "false")
      login(@user)
      visit new_axe_master_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should not allow unregistered users to create records" do
      visit destroy_user_session_path(@user)
      visit new_axe_master_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should allow registered users to export results" do
      visit destroy_user_session_path(@user)
      @user = FactoryGirl.create(:user, :confirmed => "true")
      login(@user)
      visit axe_masters_path
      page.should have_button("xml")      
      page.should have_button("csv")      
    end
    
    it "should allow unregistered users to export results" do
      visit destroy_user_session_path(@user)
      visit axe_masters_path
      page.should_not have_button("xml")      
      page.should_not have_button("csv")      
    end

    it "should allow unconfirmed users to export results" do
      visit destroy_user_session_path(@user)
      visit axe_masters_path
      page.should_not have_button("xml")      
      page.should_not have_button("csv")      
    end      
  end
 