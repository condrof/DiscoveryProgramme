# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :stray_axe, :class => 'StrayAxe' do
    townland "MyString"
    county "MyString"
    comment "MyString"
    contact "MyString"
    followed_up "MyString"
    museum_ref "MyString"
    current_location "MyString"
  end
end
