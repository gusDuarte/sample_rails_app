#FactoryGirl.define do
#  factory :user do
#    name     "Gustavo Duarte"
#    email    "gus.duarte@gmail.com"
#    password "foobar"
#    password_confirmation "foobar"
#    end
#  end

FactoryGirl.define do
  factory :user do
    sequence(:name) { |n| "Person #{n}" }
    sequence(:email) { |n| "persion_#{n}@example.com" }
    password "foobar"
    password_confirmation "foobar"
    
    factory :admin do
      admin true
    end
  end
end
