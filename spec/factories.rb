FactoryGirl.define do
  factory :user do
    name     "Pierre Bousquet"
    email    "pbousquet@engineyard.com"
    password "foobar"
    password_confirmation "foobar"
  end
end