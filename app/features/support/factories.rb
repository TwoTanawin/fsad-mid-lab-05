FactoryBot.define do
  factory :project do
    name { 'fsad' }
    url  { 'www.fsad.com' }
  end
end

FactoryBot.define do
  factory :student do
    sequence(:name) { |n| "Student #{n}" }
    sequence(:studentid) { |n| (123+n).to_s }
  end
end
