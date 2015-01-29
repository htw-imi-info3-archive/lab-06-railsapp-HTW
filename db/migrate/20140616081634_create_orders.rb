class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.date :placed_on
      t.string :status
	  t.decimal :price
	
      t.timestamps
    end
  end
end
