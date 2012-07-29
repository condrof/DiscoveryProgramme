# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :linkage do
    sequence_no "MyString"
    link_key "MyString"
  end
end
