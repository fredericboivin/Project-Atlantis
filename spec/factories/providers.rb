FactoryGirl.define do
  factory :provider do
    name "La Web Shop"
    sequence(:email) { |n| "johndoe#{n}@lawebshop.com"}
  end

end
