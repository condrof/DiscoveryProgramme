require 'spec_helper'

describe "ViewRecords" do
  describe "blade profiles" do 
    before(:each) do
      @user = FactoryGirl.create(:admin)
      @blade_profile = FactoryGirl.create(:blade_profile, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit blade_profiles_path
      page.should have_content(@blade_profile.code)   
      page.should have_content(@blade_profile.description) 
    end
    
    it "should go to show page on click code" do
      visit blade_profiles_path
      click_link "#{@blade_profile.code}"
      page.should have_content("Blade profile")
    end
    
    it "should delete the record" do
      visit blade_profiles_path
      old=BladeProfile.count
      click_link "Destroy"
      page.should have_content("Blade Profile deleted!")
      BladeProfile.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit blade_profiles_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Blade profile"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit blade_profile_path(BladeProfile.first)
      old=BladeProfile.count
      click_link "Destroy"
      page.should have_content("Blade Profile deleted!")
      BladeProfile.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit blade_profile_path(BladeProfile.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Blade profile"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should reject non-admins and researchers" do
      visit destroy_user_session_path(@user)
      visit blade_profiles_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject non-admins and researchers" do
      visit destroy_user_session_path(@user)
      visit blade_profiles_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      visit new_user_session_path
      fill_in "Email", :with => @user2.email
      fill_in "Password", :with => @user2.password
      click_button "Sign in"
      visit blade_profiles_path
      page.should have_content("You are not authorized to access this page.")
    end
  end
  
  describe "Butt Shapes" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @butt_shape = FactoryGirl.create(:butt_shape, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit butt_shapes_path
      page.should have_content(@butt_shape.code)   
      page.should have_content(@butt_shape.description) 
    end
    
    it "should go to show page on click code" do
      visit butt_shapes_path
      click_link "#{@butt_shape.code}"
      page.should have_content("Butt shape")
    end
    
    it "should delete the record" do
      visit butt_shapes_path(ButtShape.first)
      old=ButtShape.count
      click_link "Destroy"
      page.should have_content("Butt Shape deleted!")
      ButtShape.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit butt_shapes_path(ButtShape.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Butt shape"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit butt_shape_path(ButtShape.first)
      old=ButtShape.count
      click_link "Destroy"
      page.should have_content("Butt Shape deleted!")
      ButtShape.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit butt_shape_path(ButtShape.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Butt shape"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
  end

  describe "contexts" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @context = FactoryGirl.create(:context, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit contexts_path
      page.should have_content(@context.code)   
      page.should have_content(@context.description) 
    end
    
    it "should go to show page on click code" do
      visit contexts_path
      click_link "#{@context.code}"
      page.should have_content("Context")
    end
    
    it "should delete the record" do
      visit contexts_path
      old=Context.count
      click_link "Destroy"
      page.should have_content("Context deleted!")
      Context.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit contexts_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Context"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit context_path(Context.first)
      old=Context.count
      click_link "Destroy"
      page.should have_content("Context deleted!")
      Context.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit context_path(Context.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Context"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end    
  end
  
  describe "Cross Sections" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @cross_section = FactoryGirl.create(:cross_section, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit cross_sections_path
      page.should have_content(@cross_section.code)   
      page.should have_content(@cross_section.description) 
    end
    
    it "should go to show page on click code" do
      visit cross_sections_path
      click_link "#{@cross_section.code}"
      page.should have_content("Cross section")
    end
    
    it "should delete the record" do
      visit cross_sections_path
      old=CrossSection.count
      click_link "Destroy"
      page.should have_content("CrossSection deleted!")
      CrossSection.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit cross_sections_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Cross section"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit cross_section_path(CrossSection.first)
      old=CrossSection.count
      click_link "Destroy"
      page.should have_content("CrossSection deleted!")
      CrossSection.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit cross_section_path(CrossSection.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Cross section"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end        
  end

  describe "Edge Forms" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @edge_form = FactoryGirl.create(:edge_form, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit edge_forms_path
      page.should have_content(@edge_form.code)   
      page.should have_content(@edge_form.description) 
    end
    
    it "should go to show page on click code" do
      visit edge_forms_path
      click_link "#{@edge_form.code}"
      page.should have_content("Edge form")
    end
    
    it "should delete the record" do
      visit edge_forms_path
      old=EdgeForm.count
      click_link "Destroy"
      page.should have_content("EdgeForm deleted!")
      EdgeForm.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit edge_forms_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Edge form"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit edge_form_path(EdgeForm.first)
      old=EdgeForm.count
      click_link "Destroy"
      page.should have_content("EdgeForm deleted!")
      EdgeForm.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit edge_form_path(EdgeForm.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Edge form"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end        
  end
  
  describe "Edge Shapes" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @edge_shape = FactoryGirl.create(:edge_shape, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit edge_shapes_path
      page.should have_content(@edge_shape.code)   
      page.should have_content(@edge_shape.description) 
    end
    
    it "should go to show page on click code" do
      visit edge_shapes_path
      click_link "#{@edge_shape.code}"
      page.should have_content("Edge shape")
    end
    
    it "should delete the record" do
      visit edge_shapes_path
      old=EdgeShape.count
      click_link "Destroy"
      page.should have_content("EdgeShape deleted!")
      EdgeShape.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit edge_shapes_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Edge shape"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit edge_shape_path(EdgeShape.first)
      old=EdgeShape.count
      click_link "Destroy"
      page.should have_content("EdgeShape deleted!")
      EdgeShape.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit edge_shape_path(EdgeShape.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Edge shape"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end       
  end
  
  describe "Face Shapes" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @face_shape = FactoryGirl.create(:face_shape, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit face_shapes_path
      page.should have_content(@face_shape.code)   
      page.should have_content(@face_shape.description) 
    end
    
    it "should go to show page on click code" do
      visit face_shapes_path
      click_link "#{@face_shape.code}"
      page.should have_content("Face shape")
    end
    
    it "should delete the record" do
      visit face_shapes_path
      old=FaceShape.count
      click_link "Destroy"
      page.should have_content("FaceShape deleted!")
      FaceShape.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit face_shapes_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Face shape"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit face_shape_path(FaceShape.first)
      old=FaceShape.count
      click_link "Destroy"
      page.should have_content("FaceShape deleted!")
      FaceShape.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit face_shape_path(FaceShape.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Face shape"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end       
  end
  
  describe "Haftings" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @hafting = FactoryGirl.create(:hafting, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit haftings_path
      page.should have_content(@hafting.code)   
      page.should have_content(@hafting.description) 
    end
    
    it "should go to show page on click code" do
      visit haftings_path
      click_link "#{@hafting.code}"
      page.should have_content("Hafting")
    end
    
    it "should delete the record" do
      visit haftings_path
      old=Hafting.count
      click_link "Destroy"
      page.should have_content("Hafting deleted!")
      Hafting.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit haftings_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Hafting"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit hafting_path(Hafting.first)
      old=Hafting.count
      click_link "Destroy"
      page.should have_content("Hafting deleted!")
      Hafting.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit hafting_path(Hafting.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Hafting"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end      
  end
  
  describe "Macros" do
    
  end
  
  describe "Prime Treatment" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @prime_treatment = FactoryGirl.create(:prime_treatment, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit prime_treatments_path
      page.should have_content(@prime_treatment.code)   
      page.should have_content(@prime_treatment.description) 
    end
    
    it "should go to show page on click code" do
      visit prime_treatments_path
      click_link "#{@prime_treatment.code}"
      page.should have_content("Prime treatment")
    end
    
    it "should delete the record" do
      visit prime_treatments_path
      old=PrimeTreatment.count
      click_link "Destroy"
      page.should have_content("Prime Treatment deleted!")
      PrimeTreatment.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit prime_treatments_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Prime treatment"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit prime_treatment_path(PrimeTreatment.first)
      old=PrimeTreatment.count
      click_link "Destroy"
      page.should have_content("Prime Treatment deleted!")
      PrimeTreatment.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit prime_treatment_path(PrimeTreatment.first)
      click_link "Edit"   
      fill_in :description, :with => "updated text"
      click_button "Update Prime treatment"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end      
  end
  
  describe "Profiles" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @profile = FactoryGirl.create(:profile, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit profiles_path
      page.should have_content(@profile.code)   
      page.should have_content(@profile.description) 
    end
    
    it "should go to show page on click code" do
      visit profiles_path
      click_link "#{@profile.code}"
      page.should have_content("Profile")
    end
    
    it "should delete the record" do
      visit profiles_path
      old=Profile.count
      click_link "Destroy"
      page.should have_content("Profile deleted!")
      Profile.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit profiles_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Profile"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit profile_path(Profile.first)
      old=Profile.count
      click_link "Destroy"
      page.should have_content("Profile deleted!")
      Profile.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit profile_path(Profile.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Profile"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end          
  end
  
  describe "Re Use" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @re_use = FactoryGirl.create(:re_use, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit re_uses_path
      page.should have_content(@re_use.code)   
      page.should have_content(@re_use.description) 
    end
    
    it "should go to show page on click code" do
      visit re_uses_path
      click_link "#{@re_use.code}"
      page.should have_content("Re use")
    end
    
    it "should delete the record" do
      visit re_uses_path
      old=ReUse.count
      click_link "Destroy"
      page.should have_content("Re use deleted!")
      ReUse.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit re_uses_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Re use"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit re_use_path(ReUse.first)
      old=ReUse.count
      click_link "Destroy"
      page.should have_content("Re use deleted!")
      ReUse.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit re_use_path(ReUse.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Re use"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end          
  end
  
  describe "Use Wears" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @use_wear = FactoryGirl.create(:use_wear, :code => "CA001", :description => "Something")
      visit new_user_session_path
      fill_in "Email", :with => @user.email
      fill_in "Password", :with => @user.password
      click_button "Sign in"
    end
    
    it "should display all records on index page" do
      visit use_wears_path
      page.should have_content(@use_wear.code)   
      page.should have_content(@use_wear.description) 
    end
    
    it "should go to show page on click code" do
      visit use_wears_path
      click_link "#{@use_wear.code}"
      page.should have_content("Use wear")
    end
    
    it "should delete the record" do
      visit use_wears_path
      old=UseWear.count
      click_link "Destroy"
      page.should have_content("Use wear deleted!")
      UseWear.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit use_wears_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Use wear"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
    
    it "should delete the record" do
      visit use_wear_path(UseWear.first)
      old=UseWear.count
      click_link "Destroy"
      page.should have_content("Use wear deleted!")
      UseWear.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit use_wear_path(UseWear.first)
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Use wear"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end          
  end
  
  describe "Axe Masters" do
  end
  
  describe "Bibliography" do
  end
  
  describe "collections" do
  end
end

