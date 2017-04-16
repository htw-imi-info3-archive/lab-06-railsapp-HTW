FactoryGirl.define do
        factory :abortionPumpkin, class: Pumpkin do
                name 'Monsterous abortion pumpkin'
                color 'Yellow'
                size  'XXL'
                price '6.66'
        end

        factory :bohemianBarber, class: Pumpkin do
                name 'Bohemian Barber Pumpkin'
                color 'shiny gray'
                size  's'
                price '0.99'
        end

        factory :koksKeksPumpkin, class: Pumpkin do
                name 'Koks Keks Pumpkin'
                color 'white'
                size  'm'
                price '100.00'
        end

        factory :painPumpkin, class: Pumpkin do
                name 'Pain Pumkin'
                color 'bloody red'
                size  'p'
                price '0.10'
        end

end

