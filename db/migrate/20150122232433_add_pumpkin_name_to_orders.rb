class AddPumpkinNameToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :pumpkin_id, :integer
    add_column :orders, :pumpkin_price, :decimal
  end
end
