require 'spec_helper'

  describe "Axe Masters" do
    before(:each) do
      @user = FactoryGirl.create(:admin)
      @user2 = FactoryGirl.create(:user)
      @axe_master = FactoryGirl.create(:axe_master, :seq_no => "1")
      @axe_master2 =FactoryGirl.create(:axe_master, :seq_no => "2", :user_id => @user2.id, :confirmed => true)
      @bibliography = FactoryGirl.create(:bibliography, :linkage_id => "my book")
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
    
    it "should allow admin users to export results" do
      visit axe_masters_path
      page.should have_button("xml") 
      click_button "xml"
      page.response_headers['Content-Disposition'].should include("filename=\"admin-axe.xml\"")    
      visit axe_masters_path 
      page.should have_button("csv")      
      click_button "csv"
      page.response_headers['Content-Disposition'].should include("filename=\"admin-axe.csv\"")      
    end
    
    it "should allow registered users to export results" do
      visit destroy_user_session_path(@user)
      @user4 = FactoryGirl.create(:user, :confirmed => true)
      login(@user4)
      visit axe_masters_path
      page.should have_button("xml") 
      click_button "xml"
      page.response_headers['Content-Disposition'].should include("filename=\"axe.xml\"") 
      visit axe_masters_path    
      page.should have_button("csv")      
      click_button "csv"
      page.response_headers['Content-Disposition'].should include("filename=\"axe.csv\"")     
    end
    
    it "should not allow unregistered users to export results" do
      visit destroy_user_session_path(@user)
      visit axe_masters_path
      page.should_not have_button("xml")      
      page.should_not have_button("csv")      
    end

    it "should not allow unconfirmed users to export results" do
      visit destroy_user_session_path(@user)
      visit axe_masters_path
      page.should_not have_button("xml")      
      page.should_not have_button("csv")      
    end      
    
    
    it "should allow admins/researchers to destroy record" do
      visit axe_master_path(AxeMaster.first)
      old=AxeMaster.count
      click_link "Destroy"
      page.should have_content("Axe record deleted!")
      AxeMaster.count.should equal(old-1)      
    end
    
    it "should not allow non admins/researchers to destroy records" do
      visit destroy_user_session_path(@user)
      login(@user2)
      visit axe_master_path(AxeMaster.first)
      page.should_not have_link "Destroy"
    end
    
    it "should allow admins/researchers to edit records" do
      visit axe_master_path(AxeMaster.first)
      click_link "Edit"  
      fill_in :townland, :with => "stuff"
      click_button "Submit Record"
      page.should have_content("stuff")   
      page.should have_content("Record was successfully updated.")       
    end
    
    it "should not allow admins/researchers to edit records" do
      visit destroy_user_session_path(@user)
      login(@user2)
      visit axe_master_path(AxeMaster.first)
      page.should_not have_link "Edit"  
      visit edit_axe_master_path(AxeMaster.first)
      page.should have_content("You are not authorized to access this page.")        
    end
    
    it "should allow axe record owner to edit records" do
      @axe2 = FactoryGirl.create(:axe_master, :user_id => @user2.id, :confirmed => true)
      visit destroy_user_session_path(@user)
      login(@user2)
      visit edit_axe_master_path(@axe2)  
      fill_in :townland, :with => "stuff"
      click_button "Submit Record"
      page.should have_content("stuff")   
      page.should have_content("Record was successfully updated.")         
    end
    
    it "should find a valid seq_no" do
      @axe=FactoryGirl.create(:axe_master, :seq_no => "434")
      @axe2=FactoryGirl.create(:axe_master, :seq_no => "3")
      visit new_axe_master_path
      fill_in :townland, :with => "portlaoise"
      fill_in :area, :with => "laois"
      click_button "Submit Record"
      AxeMaster.last.seq_no.should eq("435") 
      visit new_axe_master_path
      fill_in :townland, :with => "portlaoise"
      fill_in :area, :with => "laois"
      click_button "Submit Record" 
      AxeMaster.last.seq_no.should eq("436")           
    end

   
    it "should allow admins to add bibliography" do
      visit axe_master_path(AxeMaster.first)
      fill_in "linkage[bibliography_id]", :with => @bibliography.linkage_id
      click_button "Create Linkage"
      @bibliography.axe_masters.count.should eq(1)
      @axe_master.bibliographies.count.should eq(1)
      page.should have_content("Bibliography added to Axe record")
    end
    
    it "should allow axe record owner to add bibliography" do
      visit destroy_user_session_path(@user)
      login(@user2)
      visit axe_master_path(@axe_master2)
      fill_in "linkage[bibliography_id]", :with => @bibliography.linkage_id
      click_button "Create Linkage"
      @bibliography.axe_masters.count.should eq(1)
      @axe_master2.bibliographies.count.should eq(1)
      page.should have_content("Bibliography added to Axe record")      
    end
    
    it "should not allow others to add photos or bibliography" do
      visit destroy_user_session_path(@user)
      login(@user2)
      visit axe_master_path(@axe_master)
      page.should_not have_button "Create Linkage"
      @bibliography.axe_masters.count.should eq(0)
      @axe_master2.bibliographies.count.should eq(0)
    end
    
    it "should allow admins to destroy linkages" do 
      visit axe_master_path(AxeMaster.first)
      fill_in "linkage[bibliography_id]", :with => @bibliography.linkage_id
      click_button "Create Linkage"
      visit axe_master_path(AxeMaster.first)
      click_link("Delete")
      page.should have_content("Reference deleted from Axe Record")    
    end
    
    it "should not allow repeat linkages" do
      visit axe_master_path(AxeMaster.first)
      fill_in "linkage[bibliography_id]", :with => @bibliography.linkage_id
      click_button "Create Linkage"
      visit axe_master_path(AxeMaster.first)
      fill_in "linkage[bibliography_id]", :with => @bibliography.linkage_id
      click_button "Create Linkage"
      @bibliography.axe_masters.count.should eq(1)
      @axe_master.bibliographies.count.should eq(1)
      page.should have_content("Bibliography already exists for this Axe")      
    end
        
    it "should allow admins to add photos to any page" do
      visit axe_master_path(AxeMaster.first)
      page.should have_content("Add a picture to this record")
    end
    
    it "should allow axe record owner to add photos to their record" do
      visit destroy_user_session_path(@user)
      login(@user2)
      visit axe_master_path(@axe_master2)
      page.should have_content("Add a picture to this record")
    end
    
    it "should not allow registered users to upload photos" do
      visit destroy_user_session_path(@user)
      login(@user2)
      visit axe_master_path(@axe_master)
      page.should_not have_content("Add a picture to this record")      
    end
 
    it "should not allow unregistered users to upload photos" do
      visit destroy_user_session_path(@user)
      visit axe_master_path(@axe_master)
      page.should_not have_content("Add a picture to this record")      
    end

    it "should allow admins to delete photos" do
      
    end
    
    it "should allow admins to edit photos" do
      
    end

    it "should alloww axe record owner to upload photos" do
      
    end
    
    it "should allow axe record owner to edit photos" do
      
    end
    
    it "should not allow axe record owner to delete photos" do
      
    end
  end 
 