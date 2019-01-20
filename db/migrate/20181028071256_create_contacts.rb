class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.text :address
      t.text :query
      t.integer :reason_type
      t.string :email

      t.timestamps
    end
  end
end
