FactoryGirl.define do
  factory :user do
    name     "Tiffany Wallace"
    email    "twallace@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end