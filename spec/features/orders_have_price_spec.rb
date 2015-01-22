require 'rails_helper'

describe "order page", :type => :feature do

  it "table includes price" do
    visit '/orders'
    expect(page).to have_content 'Price'

  end
end
