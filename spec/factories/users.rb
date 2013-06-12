FactoryGirl.define do
  factory :man, :class => 'User' do
    name "Henry"
    age 25
    gender 'male'
  end

  factory :woman, :class => 'User' do
    name "Alice"
    age 12
    gender 'female'
  end
end
