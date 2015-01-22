require 'rails_helper'

describe "customer page", :type => :feature do
  before :each do
    @customer = create(:customer)
  end
  it "shows all pumpkins" do
    visit "/customers/#{@customer.id}"
    expect(page).to have_content 'Placed on'
    expect(page).to have_content 'Status'
  end
end