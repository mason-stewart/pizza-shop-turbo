class Pizza < ApplicationRecord

  has_many :order_pizzas
  has_many :orders, through: :order_pizzas
end
