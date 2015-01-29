require 'rails_helper'

describe "customer order list", :type => :feature do
  before :each do
    @customer = create(:customer_with_orders)
  end
  
  it "has an order" do
    visit "/customers/#{@customer.id}"
	@customer.orders.each do |myorder|
		expect(page).to have_content "#{myorder.status}"
	end
  end
 end