FactoryGirl.define do
  factory :user do
    name     "Danny Benton"
    email    "danny@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end