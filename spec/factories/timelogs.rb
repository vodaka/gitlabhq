# Read about factories at https://github.com/thoughtbot/factory_bot

FactoryBot.define do
  factory :timelog do
    time_spent 3600
    user
    issue
  end
end
