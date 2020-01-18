FactoryBot.define do
  factory :restaurant do
    name { Faker::Lorem.word }
    address { Faker::Number.number(10) }
    # user { build(:user, email: Faker::Internet.email, password: "testtest") }
    # factory.association :user
    association :user
  end
end
