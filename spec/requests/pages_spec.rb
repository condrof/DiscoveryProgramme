require 'spec_helper'

describe "Pages" do
  describe "GET /pages" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get root_path
      response.status.should be(200)
    end
  end
  
  describe "admin dashboard access" do
    it "should not allow users" do
      user=FactoryGirl.create(:user)
      visit new_user_session_path
      fill_in "Email", :with => user.email
      fill_in "Password", :with => user.password
      click_button "Sign in"
      visit "/admin"
      page.should have_content("This area is restricted to administrators only.")
    end
    
    it "should allow admins access the dashboard" do
      user=FactoryGirl.create(:user, :admin => "true")
      visit user_session_path
      fill_in "Email", :with => user.email
      fill_in "Password", :with => user.password
      click_button "Sign in"
      visit "/admin"
      page.should have_content("Dashboard")
    end
    
    it "should allow researchers" do
      user=FactoryGirl.create(:user, :researcher => "true")
      visit new_user_session_path
      fill_in "Email", :with => user.email
      fill_in "Password", :with => user.password
      click_button "Sign in"
      visit "/admin"
      page.should have_content("Dashboard")     
    end
  end
  
  describe "user registration" do
    it "allows new users to register with an email address and password" do
      visit new_user_registration_path
      fill_in "Email",                 :with => "foo@example.com"
      fill_in "Password",              :with => "secret"
      fill_in "Password confirmation", :with => "secret"
      click_button "Sign up"
      page.should have_content("Welcome! You have signed up successfully.")
    end
    
    it "allows users to edit their information" do
      user = FactoryGirl.create(:user)
      visit new_user_session_path
      fill_in "Email",    :with => user.email
      fill_in "Password", :with => user.password
      click_button "Sign in"
      visit edit_user_registration_path
      fill_in "Email", :with => "newemail@example.com"
      fill_in "Current password", :with => user.password
      click_button "Update"
      page.should have_content("You updated your account successfully.")
      user.email = "newemail@example.com"
    end
    
    it "should not allows users to edit information with incorrect password" do
      user = FactoryGirl.create(:user)
      visit new_user_session_path
      fill_in "Email",    :with => user.email
      fill_in "Password", :with => user.password
      click_button "Sign in"
      visit edit_user_registration_path
      fill_in "Email", :with => "newemail@example.com"
      fill_in "Current password", :with => "wrong password"
      click_button "Update"
      page.should have_content("Current password is invalid")
    end
  end
  
  describe "user sign in" do
    it "allows users to sign in after they have registered" do
      user = FactoryGirl.create(:user)
      visit new_user_session_path
      fill_in "Email",    :with => user.email
      fill_in "Password", :with => user.password
      click_button "Sign in"
      page.should have_content("Signed in successfully")
    end
  end
  
  describe "user admin sign in" do 
    
    it "should sign out successfully" do
      user = FactoryGirl.create(:user)
      visit new_user_session_path
      fill_in "Email",    :with => user.email
      fill_in "Password", :with => user.password
      click_button "Sign in" 
      visit destroy_user_session_path
      page.should have_content("Signed out successfully.")
    end
  end  
end