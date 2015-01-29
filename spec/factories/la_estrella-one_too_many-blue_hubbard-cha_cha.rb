FactoryGirl.define do

  factory :la_estrella, class: Pumpkin do # by Arian Meidow s0520860
    name 'La Estrella Pumpkin'
    color 'green and orange'
    size  's'
    price '10.00'
  end

  factory :one_too_many, class: Pumpkin do # by Arian Meidow s0520860
    name 'One Too Many Pumpkin'
    color 'orange and white'
    size  'm'
    price '35.00'
  end

  factory :blue_hubbard, class: Pumpkin do # by Alexander Sokolov s0538800
    name 'Blue Hubbard Pumpkin'
    color 'blue'
    size  'm'
    price '25.00'
  end

  factory :festival, class: Pumpkin do # by Alexander Sokolov s0538800
    name 'Festival Pumpkin'
    color 'yellow and cream stripe'
    size  'l'
    price '30.00'
  end

end