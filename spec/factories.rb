FactoryGirl.define do
  sequence :email do |n| "foo#{n}@example.com" end
  sequence(:name) { |n| "user#{n}"}

  factory :user do
    name
    email
    password "secret"
    password_confirmation "secret"
    admin "false"
    researcher "false"
    confirmed "true"
  end
  
  factory :researcher, :parent => :user do
    name
    email
    password "secret"
    password_confirmation "secret"
    admin "false"
    researcher "true"
    confirmed "true"
  end
  
  factory :admin, :parent => :user do
    name
    email
    password "secret"
    password_confirmation "secret"
    admin "true"
    researcher "false"
    confirmed "true"
  end
end
