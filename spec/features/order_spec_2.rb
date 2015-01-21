require 'rails_helper'

describe "show customer name", :type => :feature do
	before :each do
	@customer = create(:track)
	@order = create(:order1)
	end

	it "shows customer name on customer list" do
  	visit "/customers/#{@customer.id}"
	expect(page).to have_content 'Track'
	end

	it "shows customer name on order" do
	visit "/orders/#{@customer.id}"
	expect(page).to have_content 'Track'
	end

	it "shows name on orders list" do
	visit "/orders"
	expect(page).to have_content 'Track'
	end
end