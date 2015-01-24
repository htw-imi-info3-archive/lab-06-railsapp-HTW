require 'rails_helper'

describe "customer page", :type => :feature do
  before :each do
    # .create will save the record to the database, .new will not
    @customer = Customer.create(name: "Rudibart")
    @order1 = Order.create(customer_id: @customer.id, price: 3)
    @order2 = Order.create(customer_id: @customer.id, price: 5)
  	
    # The stuff above works, but we could've used this as well:
    # Customer.where(name: "Dagobert").first.orders
  end
  
  it "has list of orders" do
	visit "/customers/#{@customer.id}"
	
	#save_and_open_page
	expect(page).to have_content "ID #{@order1.id}"
	expect(page).to have_content "ID #{@order2.id}"
  end
  
  it "shows the total price" do
	visit "/customers/#{@customer.id}"
	totalprice = @order1.price + @order2.price
	expect(page).to have_content "Total Price: #{totalprice}"
  end
end
