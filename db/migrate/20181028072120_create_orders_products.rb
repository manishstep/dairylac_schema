class CreateOrdersProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :orders_products do |t|
      t.belongs_to :product
      t.belongs_to :order
      t.integer :quantity

      t.timestamps
    end
  end
end
