FactoryGirl.define do
  factory :kabocha, class: Pumpkin do
    name 'Kabocha'
    color 'green'
    size  'm'
    price '4.3'
  end
  factory :paghettiSquash, class: Pumpkin do
    name 'Spaghetti Squash'
    color 'orange'
    size  'l'
    price '6.9'
  end
end
