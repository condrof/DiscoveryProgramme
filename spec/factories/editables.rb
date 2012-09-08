# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :editable do
    heading "MyString"
    description "MyString"
    content "MyText"
  end
end
