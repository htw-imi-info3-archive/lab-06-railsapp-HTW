FactoryGirl.define do
  factory :kabocha, class: Pumpkin do
    name 'Kabocha'
    color 'black'
    size  's'
    price '2.5'
  end
  factory :carnival, class: Pumpkin do
    name 'Carnival'
    color 'black & orange'
    size  's'
    price '3'
  end