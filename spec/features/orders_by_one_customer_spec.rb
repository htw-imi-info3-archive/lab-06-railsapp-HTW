require 'rails_helper'

describe "one customer page", :type => :feature do

  it "table is there" do
    visit "/customers/#{@customer.id}"
    expect(page).to have_content 'Placed on'
    expect(page).to have_content 'Status'
  end
end