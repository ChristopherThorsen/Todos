# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :todo do
    description "Buy some eggs"
    owner_email 'person@example.com'
  end
end
