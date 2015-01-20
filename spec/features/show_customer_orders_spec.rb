describe "show customer orders: ", :type => :feature do
  before :each do
    @customer = create(:customer)
  end

  it "shows all of the customers orders" do
    visit "/customers/#{@customer.id}"

    @customer.orders.each do |order|
      expect(page).to have_content(order.placed_on)
    end
  end

  it "shows the sum of the customers order prices" do
    visit "/customers/#{@customer.id}"

    sum = 0

    @customer.orders.each do |order|
      sum += order.price
    end

    expect(page).to have_content(sum)
  end
end
