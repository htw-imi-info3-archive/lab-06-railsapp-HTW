FactoryGirl.define do
  factory :redWartyThing, class: Pumpkin do
    name 'Red Warty Thing'
    color 'red'
    size  'm'
    price '9.4'
  end
  factory :snackJack, class: Pumpkin do
    name 'Snack Jack'
    color 'brown'
    size  's'
    price '1.8'
  end
end
