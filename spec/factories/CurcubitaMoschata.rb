FactoryGirl.define do
  factory :Curcubina, class: Pumpkin do
    name 'Curcubina'
    color 'red'
    size  'm'
    price '8.3'
  end
  factory :Maschata, class: Pumpkin do
    name 'Moschata'
    color 'grey'
    size  'xs'
    price '0.5'
  end
end