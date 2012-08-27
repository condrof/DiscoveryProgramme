# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :picture do
    seq_no "MyString"
    description "MyString"
    document_name "MyString"
    document_type "MyString"
  end
end
