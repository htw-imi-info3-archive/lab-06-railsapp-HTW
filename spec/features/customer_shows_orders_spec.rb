require 'rails_helper'

describe "orders overview", :type => :feature do
  before :each do
    @customer = create(:customer_with_orders)
  end

  it "shows all orders placed by Dagobert" do
    visit '/customers/1'
    # uncomment this line to peek at the page:
    # save_and_open_page
    expect(page).to have_content 'Show'
    expect(page).to have_content 'Edit'
    expect(page).to have_content 'Destroy'
  end
end
