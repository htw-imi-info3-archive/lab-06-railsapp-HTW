FactoryGirl.define do
  factory :padana, class: Pumpkin do
    name 'Padana'
    color 'orange & green'
    size  's'
    price '8.0'
  end
  factory :lakota, class: Pumpkin do
    name 'Lakota'
    color 'flame red'
    size  'm'
    price '9.5'
  end
  factory :sunshine, class: Pumpkin do
    name 'Sunshine'
    color 'bright orange'
    size  'm'
    price '3.5'
  end
    factory :howden, class: Pumpkin do
    name 'Howden'
    color 'deep orange'
    size  'l'
    price '7.0'
  end
end