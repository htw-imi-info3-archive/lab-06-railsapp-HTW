class Order < ActiveRecord::Base
  belongs_to(:customer)
  def price=(value)
    puts "#{value}"
	@price = value
  end
  def price
	@price
  end
end
