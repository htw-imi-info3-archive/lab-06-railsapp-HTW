FactoryGirl.define do

  factory :PingPumpkin, class: Pumpkin do
    name 'Ping Pumpkin'
    color 'grün'
    size  'xxs'
    price '0.99'
  end
  factory :PongPumpkin, class: Pumpkin do
    name 'Pong Pumpkin'
    color 'grün'
    size  'xxs'
    price '0.99'
  end
    
end