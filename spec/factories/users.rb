FactoryGirl.define do
  factory :user do
    email { "user-#{sn}@example.com" }
    password "12345678"
    password_confirmation "12345678"
    confirmed_at Time.now
  end
end
