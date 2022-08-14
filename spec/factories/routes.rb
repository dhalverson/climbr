FactoryBot.define do
  factory :route do
    name { Factory::Movie.title }
    grade { "5.9" }
    photos { "MyString" }
    notes { Faker::Lorem.sentences }
    tick { Faker.random.boolean }
  end
end