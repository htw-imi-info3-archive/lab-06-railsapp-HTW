class AddPumpkinNameToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :pumpkin_name, :string
  end
end
