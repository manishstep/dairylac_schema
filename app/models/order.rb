class Order < ApplicationRecord

  has_many :orders_products, dependent: :destroy
  has_one :delivery_detail, dependent: :destroy
  has_many :products, through: :orders_products

  enum order_type: [:trail, :paid]
end
