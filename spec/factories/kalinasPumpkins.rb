FactoryGirl.define do
  factory :redKuri, class: Pumpkin do
    name 'redKuri'
    color 'red'
    size  'm'
    price '5.6'
  end
  factory :smallWonder, class: Pumpkin do
    name 'smallWonder'
    color 'yellow'
    size  's'
    price '4.5'
  end
end
