FactoryGirl.define do
  factory :cinderella, class: Pumpkin do
    name 'Cinderella'
    color 'orange'
    size  'm'
    price '7.4'
  end
  factory :kakai, class: Pumpkin do
    name 'Kakai'
    color 'green'
    size  's'
    price '2.9'
  end
  factory :pinkBanana, class: Pumpkin do
    name 'Pink Banana'
    color 'pink'
    size  'm'
    price '4.0'
  end
  factory :redKuri, class: Pumpkin do
    name 'Red Kuri'
    color 'red'
    size  'l'
    price '5.3'
  end
end
