class Cart < ActiveRecord::Base
  attr_accessible :order_id, :product_id, :user_id
end
