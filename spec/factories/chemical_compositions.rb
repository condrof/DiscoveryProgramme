# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :chemical_composition do
    seq_no "MyString"
    chemical "MyString"
    parts_per_million "MyString"
  end
end
