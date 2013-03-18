class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.string :username
      t.string :password
      t.string :phone
      t.integer :address_id

      t.timestamps
    end
  end
end
