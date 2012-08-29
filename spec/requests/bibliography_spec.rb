require 'spec_helper'

describe "bibliography" do
    before(:each) do
      @user = FactoryGirl.create(:researcher)
      @user2 = FactoryGirl.create(:user)
      @bibliography = FactoryGirl.create(:bibliography, :publication => "Great book!", :author=> "Cooney", :title => "The joys of web design!", :linkage_id => "Cooney a")
      login(@user)
    end
    
  it "should allow all users to read" do
    visit destroy_user_session_path(@user)
    visit bibliographies_path
    page.should have_content("Bibliographies")
  end
  
  it "should allow all users to read the show page" do
    visit destroy_user_session_path(@user)
    visit bibliographies_path   
    click_link(@bibliography.publication)
    page.should have_content("Bibliography")
  end
  
  it "should not allow non-registered-users to delete or edit " do
    visit destroy_user_session_path(@user)
    visit bibliographies_path   
    page.should_not have_link("Edit")
    page.should_not have_link("Delete")
    visit edit_bibliography_path(@bibliography)
    page.should have_content("You are not authorized to access this page.")     
  end
  
  it "should not allow register users to delete or edit" do
    visit destroy_user_session_path(@user)
    login(@user2)
    visit bibliographies_path   
    page.should_not have_link("Edit")
    page.should_not have_link("Delete")
    visit edit_bibliography_path(@bibliography)
    page.should have_content("You are not authorized to access this page.")      
  end
  
  it "should not allow registered users to create" do
    visit destroy_user_session_path(@user)
    login(@user2)
    visit bibliographies_path   
    visit new_bibliography_path
    page.should have_content("You are not authorized to access this page.")      
  end
  
  it "should allow admins and researchers to create" do
    visit bibliographies_path   
    page.should have_link("New")
    click_link("New")
    old = Bibliography.count
    fill_in "Author", :with => "Someone"
    click_button("Create Bibliography")
    page.should have_content("Your record has been created")
    Bibliography.count.should eq(old+1)
  end
  
  it "should allow admins and researchers to delete records" do
    visit bibliographies_path   
    page.should have_link("Destroy")
    click_link("Destroy")
    page.should have_content("Bibliography deleted!")
  end
  
  it "should allow admin and researchers to edit records" do
    visit bibliographies_path   
    page.should have_link("Edit")
    click_link("Edit")  
    fill_in "Author", :with => "Something Else" 
    click_button "Update Bibliography"
    page.should have_content("Record was successfully updated.") 
    page.should have_content("Something Else")
  end
end
