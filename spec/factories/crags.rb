FactoryBot.define do
  factory :crag do
    name { Faker::Mountain.range }
    coordinates { Faker::Address.latitude }
    photos { "MyString" }
    description { Faker::Lorem.sentences }
  end
end
