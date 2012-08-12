describe UsersController do
  include Devise::TestHelpers

  before (:each) do
    @user = FactoryGirl.create(:user)
    sign_in @user
  end

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end
  
  describe "Show User" do 
    it "should show the users page" do
      visit user_path(@user)
      response.should be_success
    end
  end
end
