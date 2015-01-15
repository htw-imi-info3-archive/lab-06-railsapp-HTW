require 'rails_helper'

describe "order list", :type => :feature do
  before :each do
    @customer = create(:customer_with_orders)
  end

  it "shows order list" do
    visit "/customers/#{@customer.id}"
    @customer.orders.each do |order|
     expect(page).to have_content order.id
     expect(page).to have_content order.placed_on
     expect(page).to have_content order.status
    end
  end
end
