require 'rails_helper'

describe "customer page", :type => :feature do
  before :each do
    @customer = create(:customer)
  end

  it "shows order on customers view page" do
    visit "/customers/#{@customer.id}"
    expect(page).to have_list :order_associated, 5, customer: customer
  end
end