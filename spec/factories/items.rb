# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :item do
    label "Test Item"
    price 45.12
  end
end
