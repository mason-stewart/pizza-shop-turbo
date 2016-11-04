class CreateOrderPizzas < ActiveRecord::Migration[5.0]
  def change
    create_table :order_pizzas do |t|
      t.integer :order_id
      t.integer :pizza_id
      t.string :notes

      t.timestamps
    end
  end
end
