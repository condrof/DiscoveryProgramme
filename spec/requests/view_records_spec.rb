require 'spec_helper'

describe "ViewRecords" do
  describe "blade profiles" do 
    before(:each) do
      @user = FactoryGirl.create(:admin)
      @blade_profile = FactoryGirl.create(:blade_profile, :code => "CA001", :description => "Something")
      login(@user)
    end
    
    it "should display all records on index page" do
      visit blade_profiles_path
      page.should have_content(@blade_profile.code)   
      page.should have_content(@blade_profile.description) 
    end
    
    it "should create a record" do
      visit blade_profiles_path
      click_link "New"
      last = BladeProfile.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Blade profile"
      page.should have_content( "Your record has been created")
      BladeProfile.last.code.should eq("CA002")
    end
    
    it "should go to show page on click code" do
      visit blade_profiles_path
      click_link "#{@blade_profile.code}"
      page.should have_content("Blade profile")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit blade_profiles_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit blade_profiles_path
      page.should have_content("You are not authorized to access this page.")
    end
  end
  
  describe "Butt Shapes" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @butt_shape = FactoryGirl.create(:butt_shape, :code => "BU001", :description => "Something")
      login(@user)
    end
    
    it "should display all records on index page" do
      visit butt_shapes_path
      page.should have_content(@butt_shape.code)   
      page.should have_content(@butt_shape.description) 
    end
    
    it "should create a record" do
      visit butt_shapes_path
      click_link "New"
      last = ButtShape.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Butt shape"
      page.should have_content( "Your record has been created")
      ButtShape.last.code.should eq("BU002")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit butt_shapes_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit butt_shapes_path
      page.should have_content("You are not authorized to access this page.")
    end
  end

  describe "Contexts" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @context = FactoryGirl.create(:context, :code => "CA001", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit contexts_path
      click_link "New"
      last = Context.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Context"
      page.should have_content( "Your record has been created")
      Context.last.code.should.eql?("CD002")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit contexts_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit contexts_path
      page.should have_content("You are not authorized to access this page.")
    end 
  end
  
  describe "Cross Sections" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @cross_section = FactoryGirl.create(:cross_section, :code => "CS001", :description => "Something")
      login(@user)
    end

    it "should create a record" do
      visit cross_sections_path
      click_link "New"
      last = CrossSection.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Cross section"
      page.should have_content( "Your record has been created")
      CrossSection.last.code.should eq("CS002")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit cross_sections_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit cross_sections_path
      page.should have_content("You are not authorized to access this page.")
    end
  end

  describe "Edge Forms" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @edge_form = FactoryGirl.create(:edge_form, :code => "EF01", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit edge_forms_path
      click_link "New"
      last = EdgeForm.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Edge form"
      page.should have_content( "Your record has been created")
      EdgeForm.last.code.should eq("EF02")
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

    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit edge_forms_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit edge_forms_path
      page.should have_content("You are not authorized to access this page.")
    end       
  end
  
  describe "Edge Shapes" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @edge_shape = FactoryGirl.create(:edge_shape, :code => "ES01", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit edge_shapes_path
      click_link "New"
      last = EdgeShape.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Edge shape"
      page.should have_content( "Your record has been created")
      EdgeShape.last.code.should eq("ES02")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit edge_shapes_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit edge_shapes_path
      page.should have_content("You are not authorized to access this page.")
    end    
  end
  
  describe "Face Shapes" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @face_shape = FactoryGirl.create(:face_shape, :code => "FS001", :description => "Something")
      login(@user)
    end
    
    it "should display all records on index page" do
      visit face_shapes_path
      page.should have_content(@face_shape.code)   
      page.should have_content(@face_shape.description) 
    end
    
    it "should create a record" do
      visit face_shapes_path
      click_link "New"
      last = FaceShape.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Face shape"
      page.should have_content( "Your record has been created")
      FaceShape.last.code.should eq("FS002")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit face_shapes_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit face_shapes_path
      page.should have_content("You are not authorized to access this page.")
    end
  end
  
  describe "Haftings" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @hafting = FactoryGirl.create(:hafting, :code => "HA01", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit haftings_path
      click_link "New"
      last = Hafting.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Hafting"
      page.should have_content( "Your record has been created")
      Hafting.last.code.should eq("HA02")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit haftings_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit haftings_path
      page.should have_content("You are not authorized to access this page.")
    end   
  end

  
  describe "Prime Treatment" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @prime_treatment = FactoryGirl.create(:prime_treatment, :code => "PT01", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit prime_treatments_path
      click_link "New"
      last = PrimeTreatment.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Prime treatment"
      page.should have_content( "Your record has been created")
      PrimeTreatment.last.code.should eq("PT02")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit prime_treatments_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit prime_treatments_path
      page.should have_content("You are not authorized to access this page.")
    end    
  end
  
  describe "Profiles" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @profile = FactoryGirl.create(:profile, :code => "P 01", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit profiles_path
      click_link "New"
      last = Profile.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Profile"
      page.should have_content( "Your record has been created")
      Profile.last.code.should eq("P 02")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit profiles_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit profiles_path
      page.should have_content("You are not authorized to access this page.")
    end      
  end
  
  describe "Re Use" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @re_use = FactoryGirl.create(:re_use, :code => "CA001", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit re_uses_path
      click_link "New"
      last = ReUse.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Re use"
      page.should have_content( "Your record has been created")
      ReUse.last.code.should.eql?("RU02")
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

    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit re_uses_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit re_uses_path
      page.should have_content("You are not authorized to access this page.")
    end  
  end
  
  describe "Use Wears" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @use_wear = FactoryGirl.create(:use_wear, :code => "UW01", :description => "Something")
      login(@user)
    end
    
    it "should create a record" do
      visit use_wears_path
      click_link "New"
      last = UseWear.order("code desc").first.code
      fill_in "Description", :with => "sample description"
      click_button "Create Use wear"
      page.should have_content( "Your record has been created")
      UseWear.last.code.should eq("UW02")
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
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit use_wears_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit use_wears_path
      page.should have_content("You are not authorized to access this page.")
    end   
  end   
    
  describe "Stray Axes" do
    before(:each) do
      @user = FactoryGirl.create(:user, :researcher => "true")
      @stray_axe = FactoryGirl.create(:stray_axe)
      login(@user)
    end
    
    it "should create a record" do
      visit stray_axes_path
      click_link "New"
      fill_in "Comment", :with => "sample description"
      click_button "Create Stray axe"
      page.should have_content( "Your record has been created")
    end
    
    it "should display all records on index page" do
      visit stray_axes_path
      page.should have_content(@stray_axe.townland)   
      page.should have_content(@stray_axe.county) 
    end
    
    it "should go to show page on click code" do
      visit stray_axes_path
      click_link "#{@stray_axe.id}"
      page.should have_content("Stray axe")
    end
    
    it "should delete the record" do
      visit stray_axes_path
      old=StrayAxe.count
      click_link "Destroy"
      page.should have_content("Stray Axe deleted!")
      StrayAxe.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit stray_axes_path
      click_link "Edit"  
      fill_in :comment, :with => "updated text"
      click_button "Update Stray axe"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end  
    
    it "should reject non-registered users" do
      visit destroy_user_session_path(@user)
      visit stray_axes_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      login(@user2)
      visit stray_axes_path
      page.should have_content("You are not authorized to access this page.")
    end  
  end
  
  describe "Axe Masters" do
    before(:each) do
      @user = FactoryGirl.create(:admin)
      @axe_master = FactoryGirl.create(:axe_master, :seq_no => "CA001")
      login(@user)
    end    
    
    it "should all confirmed users to create records" do
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
  
  describe "collections" do
    before(:each) do
      @user = FactoryGirl.create(:admin)
      @collection = FactoryGirl.create(:collection, :collection_title => "Anketell", :details => "Something")
      login(@user)
    end
    
    it "should display all records on index page" do
      visit collections_path
      page.should have_content(@collection.collection_title)   
      page.should have_content(@collection.details) 
    end
    
    it "should go to show page on click code" do
      visit collections_path
      click_link "#{@collection.collection_title}"
      page.should have_content("Collection")
    end
    
    it "should delete the record" do
      visit collections_path
      old=Collection.count
      click_link "Destroy"
      page.should have_content("Collection deleted!")
      Collection.count.should equal(old-1)
    end
    
    it "should update the record" do
      visit collections_path
      click_link "Edit"  
      fill_in :description, :with => "updated text"
      click_button "Update Collection"
      page.should have_content("updated text")   
      page.should have_content("Record was successfully updated.") 
    end
   
    it "should reject non-admins and researchers" do
      visit destroy_user_session_path(@user)
      visit collections_path
      page.should have_content("You are not authorized to access this page.")
    end
    
    it "should reject registered users" do
      visit destroy_user_session_path(@user)
      @user2 = FactoryGirl.create(:user)
      visit new_user_session_path
      fill_in "Email", :with => @user2.email
      fill_in "Password", :with => @user2.password
      click_button "Sign in"
      visit collections_path
      page.should have_content("You are not authorized to access this page.")
    end
  end
  
  
  describe "Macros" do
    
  end
  
  describe "Bibliography" do
  end
end

