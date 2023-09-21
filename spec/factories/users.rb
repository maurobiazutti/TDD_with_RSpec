FactoryBot.define do
  password = rand(10**6)
  factory :user do
    name { Faker::Name.name }
    email { Faker::Internet.email }
    password { "password" }
    password_confirmation { "password" }

  end
end
