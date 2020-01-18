FactoryBot.define do
  factory :comment do
    content { Faker::StarWars.character }
    restaurant_id nil
  end
end
