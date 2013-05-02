class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :product_id
      t.datetime :required_date
      t.datetime :shipped_date
      t.boolean :in_cart

      t.timestamps
    end
  end
end
