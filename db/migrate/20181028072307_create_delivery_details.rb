class CreateDeliveryDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_details do |t|
      t.string :name
      t.string :phone
      t.text :address_line_1
      t.text :address_line_2
      t.text :query
      t.string :email
      t.belongs_to :order

      t.timestamps
    end
  end
end
