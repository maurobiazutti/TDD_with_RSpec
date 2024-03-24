FactoryBot.define do
  factory :todo do
    title { Faker::Book.title }
    description { Faker::Books::Dune.quote }
  end
end
