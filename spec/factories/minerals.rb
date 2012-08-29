# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :mineral do
    seq_no "MyString"
    mineral "MyString"
    parts_per_million "MyString"
  end
end
