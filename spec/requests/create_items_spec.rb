require 'spec_helper'

describe "axe master" do
  before (:each) do
    @user = FactoryGirl.create(:user)
    visit new_user_session_path
    fill_in :email, :with => @user.email
    fill_in :password, :with => @user.password
    click_button "Sign in"
  end

  it "should allow signed in user to create new record" do
    @user = FactoryGirl.create(:user)
    visit new_user_session_path
    fill_in :email, :with => @user.email
    fill_in :password, :with => @user.password
    click_button "Sign in" 
    visit new_axe_master_path
    fill_in :townland, :with => "Portlaoise"
    fill_in :description, :with => "something"
    click_button "Create" 
    AxeMaster.all.count.should be(2)
    Page.should have_content("Your record has been submited for approval.")
  end
end

