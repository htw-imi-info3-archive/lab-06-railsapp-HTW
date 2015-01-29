FactoryGirl.define do
  factory :Cinderella, class: Pumpkin do
    name 'Cinderella'
    color 'orange'
    size  'l'
    price '15.0'
  end

  factory :SmallWonder, class: Pumpkin do
    name 'Small Wonder'
    color 'greenish yellow'
    size  's'
    price '5.49'
  end
end
