class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :cart_id
      t.datetime :required_date
      t.datetime :shipped_date

      t.timestamps
    end
  end
end
