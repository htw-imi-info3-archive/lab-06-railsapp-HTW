FactoryGirl.define do

  factory :Stuhl, class: Pumpkin do
    name 'Stuhlgang Theme Pumpkin'
    color 'Shiny Brown'
    size  'l'
    price '24,99'
  end

  factory :Exkrement, class: Pumpkin do
    name 'Exkremental Theme Pumpkin'
    color 'Bright Brown and glowing'
    size  'xxl'
    price '349,99'
  end

end
