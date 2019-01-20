class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :order_type
      t.float :total
      t.string :status
      t.datetime :delivery_date
      t.text :remark

      t.timestamps
    end
  end
end
