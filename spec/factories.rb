FactoryGirl.define do
  sequence(:email) { |n| "foo#{n}@example.com" }
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
end
