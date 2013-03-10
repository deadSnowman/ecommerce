class AddInstockToProducts < ActiveRecord::Migration
  def change
    add_column :products, :instock, :boolean
  end
end
