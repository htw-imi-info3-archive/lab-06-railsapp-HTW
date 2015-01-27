FactoryGirl.define do

  factory :harry, class: Pumpkin do
    name 'Harry Potter Theme Pumpkin'
    color 'orange and glowing'
    size  'l'
    price '9.75' # 9 3/4 !!
  end

  factory :hogwarts, class: Pumpkin do
    name 'Hogwarts Theme Pumpkin'
    color 'orange and glowing'
    size  'xl'
    price '59.99'
  end

  factory :mario, class: Pumpkin do
    name 'Mario Theme Pumpkin'
    color 'orange and glowing'
    size  'l'
    price '33.33'
  end

  factory :goomba, class: Pumpkin do
    name 'Goomba Theme Pumpkin'
    color 'orange and glowing'
    size  'm'
    price '29.99'
  end

end