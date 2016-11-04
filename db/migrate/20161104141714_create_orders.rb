class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.boolean :delivered

      t.timestamps
    end
  end
end
