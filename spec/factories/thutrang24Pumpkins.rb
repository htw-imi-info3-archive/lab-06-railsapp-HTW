FactoryGirl.define do
	factory :baby_pam, class: Pumpkin do
	name 'Baby Pam'
	color 'orange'
	size 's'
	price '2.9'
	end

	factory :jackpot, class: Pumpkin do
	name 'Jackpot'
	color 'green'
	size 'm'
	price '1.9'
	end

	factory :ghost_rider, class: Pumpkin do
	name 'Ghost Rider'
	color 'transparent'
	size 'l'
	price '1.9'
	end
end