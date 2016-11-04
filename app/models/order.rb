class Order < ApplicationRecord
  belongs_to :customer

  has_many :order_pizzas
  has_many :pizzas, through: :order_pizzas
end
