require 'spec_helper'

ActiveSupport::Deprecation.silence do
  describe "Pages" do
    describe "GET /pages" do
      it "works! (now write some real specs)" do
        # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
        get root_path
        response.status.should be(200)
      end
    end
    
    describe "GET /list" do
      it "should be successful" do
        get list_path
        response.status.should be(200)
      end
    end
    
    describe "admin dashboard access" do
      it "should not allow users" do
        user=FactoryGirl.create(:user)
        visit new_user_session_path
        fill_in "Email", :with => user.email
        fill_in "Password", :with => user.password
        click_button "Sign In"
        visit "/admin"
        page.should have_content("This area is restricted to administrators only.")
      end
      
      it "should allow admins access the dashboard" do
        user=FactoryGirl.create(:user, :admin => "true")
        visit user_session_path
        fill_in "Email", :with => user.email
        fill_in "Password", :with => user.password
        click_button "Sign In"
        visit "/admin"
        page.should have_content("Dashboard")
      end
      
      it "should allow researchers" do
        user=FactoryGirl.create(:user, :researcher => "true")
        visit new_user_session_path
        fill_in "Email", :with => user.email
        fill_in "Password", :with => user.password
        click_button "Sign In"
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
        fill_in "Institution",           :with => "NASA"
        fill_in "Purpose of use",        :with => "Moon Rock"
        fill_in "Name",                  :with => "Neil Armstrong"
        click_button "Sign up"
        page.should have_content("Welcome! You have signed up successfully.")
      end
      
      it "does not allow users to register with invalid information" do
        visit new_user_registration_path
        fill_in "Email",                 :with => "foo@example.com"
        fill_in "Password",              :with => "secret"
        fill_in "Password confirmation", :with => "secret"
        click_button "Sign up"
        page.should_not have_content("Welcome! You have signed up successfully.")        
      end
      
      it "allows users to edit their information" do
        user = FactoryGirl.create(:user)
        visit new_user_session_path
        fill_in "Email",    :with => user.email
        fill_in "Password", :with => user.password
        click_button "Sign In"
        visit edit_user_registration_path
        fill_in "Phone", :with => "1234567890"
        fill_in "Address", :with => "1234567890"
        fill_in "Institution", :with => "1234567890"
        fill_in "Current password", :with => user.password
        click_button "Update"
        page.should have_content("You updated your account successfully.")
      end
      
      it "should not allows users to edit information with incorrect password" do
        user = FactoryGirl.create(:user)
        visit new_user_session_path
        fill_in "Email",    :with => user.email
        fill_in "Password", :with => user.password
        click_button "Sign In"
        visit edit_user_registration_path
        fill_in "Phone", :with => "1234567890"
        fill_in "Address", :with => "1234567890"
        fill_in "Institution", :with => "1234567890"
        fill_in "Current password", :with => user.password
        fill_in "Current password", :with => "wrong password"
        click_button "Update"
        page.should have_content("Current password is invalid")
      end
    end
    
    describe "user Sign In" do
      it "allows users to Sign In after they have registered" do
        user = FactoryGirl.create(:user)
        visit new_user_session_path
        fill_in "Email",    :with => user.email
        fill_in "Password", :with => user.password
        click_button "Sign In"
        page.should have_content("Signed in successfully")
      end
    end
    
    describe "user admin Sign In" do 
      
      it "should sign out successfully" do
        user = FactoryGirl.create(:user)
        visit new_user_session_path
        fill_in "Email",    :with => user.email
        fill_in "Password", :with => user.password
        click_button "Sign In" 
        visit destroy_user_session_path
        page.should have_content("Signed out successfully.")
      end
    end  
  end
  
  describe "all admin pages should load" do
    before(:each) do
      @user = FactoryGirl.create(:admin)
      @user2 = FactoryGirl.create(:user)
      @axe_master = FactoryGirl.create(:axe_master)
      login(@user)
      (1..10).each do |i|
        FactoryGirl.create(:picture, :seq_no => @axe_master.seq_no)
      end
    end    
    
    it "should load the dashboard" do
      visit admin_dashboard_path
      page.should have_content("Dashboard")
    end
    
    it "should load the admin users" do
      visit admin_users_path
      page.should have_content("Users")    
    end
    
    it "should load the admin pictures" do
      visit admin_pictures_path
      page.should have_content("Pictures")
    end
    
    it "should load the admin axe_masters path" do
      visit admin_axe_masters_path
      page.should have_content("Axe Masters")
    end
  end
  
  
end