FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    password { "testtest" }
    # authentication_token { SecureRandom.alphanumeric(30) }
    # allow(AuthorizeApiRequest).to receive(:call).and_return(user)
  end
end
