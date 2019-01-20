class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.float :selling_price
      t.float :cost_price
      t.float :tax, default: 0
      t.integer :category
      t.string :name
      t.float :volume
      t.string :volume_type
      t.string :description

      t.timestamps
    end
  end
end
