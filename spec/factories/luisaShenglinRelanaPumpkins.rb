FactoryGirl.define do
  factory :hermoine, class: Pumpkin do
    name 'Hermoine'
    color 'brown'
    size  's'
    price '5.4'
  end
  factory :ron, class: Pumpkin do
    name 'Ron'
    color 'orange'
    size  'l'
    price '3.6'
  end
  factory :harry, class: Pumpkin do
    name 'Harry'
    color 'black'
    size  'm'
    price '3.8'
  end
end