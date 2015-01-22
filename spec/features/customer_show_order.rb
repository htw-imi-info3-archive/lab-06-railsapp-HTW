require 'rails_helper'

describe "show orders of customer", :type => :feature do
	before :each do
	@customer = create(:track)
	@order = create(:order1)
	end

	it "show orders of customer" do
	visit "/customers/#{@customer.id}"
	expect(page).to have_content 'New'
	expect(page).to have_content 'Placed on'
	end

end